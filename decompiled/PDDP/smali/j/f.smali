.class public final Lj/f;
.super Li/n;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj/i;


# direct methods
.method public constructor <init>(Lj/i;Landroid/content/Context;Li/j;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lj/f;->l:I

    .line 1
    iput-object p1, p0, Lj/f;->m:Lj/i;

    const v2, 0x7f03001e

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Li/n;-><init>(ILandroid/content/Context;Landroid/view/View;Li/j;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Li/n;->f:I

    .line 4
    iget-object p1, p1, Lj/i;->z:LD/j;

    .line 5
    iput-object p1, p0, Li/n;->h:Li/o;

    .line 6
    iget-object p2, p0, Li/n;->i:Li/l;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Li/p;->f(Li/o;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lj/i;Landroid/content/Context;Li/t;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lj/f;->l:I

    .line 8
    iput-object p1, p0, Lj/f;->m:Lj/i;

    const/4 v6, 0x0

    const v2, 0x7f03001e

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Li/n;-><init>(ILandroid/content/Context;Landroid/view/View;Li/j;Z)V

    .line 10
    iget-object p2, p3, Li/t;->w:Li/k;

    .line 11
    invoke-virtual {p2}, Li/k;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lj/i;->l:Lj/h;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Lj/i;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    :cond_0
    iput-object p2, p0, Li/n;->e:Landroid/view/View;

    .line 15
    :cond_1
    iget-object p1, p1, Lj/i;->z:LD/j;

    .line 16
    iput-object p1, p0, Li/n;->h:Li/o;

    .line 17
    iget-object p2, p0, Li/n;->i:Li/l;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, p1}, Li/p;->f(Li/o;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lj/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj/f;->m:Lj/i;

    .line 7
    .line 8
    iget-object v1, v0, Lj/i;->g:Li/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Li/j;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lj/i;->v:Lj/f;

    .line 18
    .line 19
    invoke-super {p0}, Li/n;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lj/f;->m:Lj/i;

    .line 25
    .line 26
    iput-object v0, v1, Lj/i;->w:Lj/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Li/n;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
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
