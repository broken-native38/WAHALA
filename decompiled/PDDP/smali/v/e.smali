.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lv/d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lv/d;II)V
    .locals 0

    .line 1
    iput p5, p0, Lv/e;->a:I

    iput-object p1, p0, Lv/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lv/e;->c:Landroid/content/Context;

    iput-object p3, p0, Lv/e;->d:Lv/d;

    iput p4, p0, Lv/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lv/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lv/e;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lv/e;->d:Lv/d;

    .line 11
    .line 12
    iget v3, p0, Lv/e;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv/h;->a(Ljava/lang/String;Landroid/content/Context;Lv/d;I)Lv/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    new-instance v0, Lv/g;

    .line 20
    .line 21
    const/4 v1, -0x3

    .line 22
    invoke-direct {v0, v1}, Lv/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lv/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lv/e;->c:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lv/e;->d:Lv/d;

    .line 31
    .line 32
    iget v3, p0, Lv/e;->e:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lv/h;->a(Ljava/lang/String;Landroid/content/Context;Lv/d;I)Lv/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
