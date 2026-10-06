.class public final Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/d;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LT0/d;

.field public final synthetic g:LJ/d;


# direct methods
.method public synthetic constructor <init>(LT0/d;LJ/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/o;->e:I

    iput-object p1, p0, Lu0/o;->f:LT0/d;

    iput-object p2, p0, Lu0/o;->g:LJ/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LT0/e;Lz0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu0/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/n;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/o;->g:LJ/d;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lu0/n;-><init>(LT0/e;LJ/d;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu0/o;->f:LT0/d;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, LT0/d;->g(LT0/e;Lz0/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LA0/a;->e:LA0/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lx0/g;->a:Lx0/g;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lu0/n;

    .line 29
    .line 30
    iget-object v1, p0, Lu0/o;->g:LJ/d;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lu0/n;-><init>(LT0/e;LJ/d;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lu0/o;->f:LT0/d;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, LT0/d;->g(LT0/e;Lz0/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LA0/a;->e:LA0/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lx0/g;->a:Lx0/g;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, Lu0/n;

    .line 51
    .line 52
    iget-object v1, p0, Lu0/o;->g:LJ/d;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, p1, v1, v2}, Lu0/n;-><init>(LT0/e;LJ/d;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lu0/o;->f:LT0/d;

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, LT0/d;->g(LT0/e;Lz0/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, LA0/a;->e:LA0/a;

    .line 65
    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object p1, Lx0/g;->a:Lx0/g;

    .line 70
    .line 71
    :goto_2
    return-object p1

    .line 72
    :pswitch_2
    new-instance v0, Lu0/n;

    .line 73
    .line 74
    iget-object v1, p0, Lu0/o;->g:LJ/d;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p1, v1, v2}, Lu0/n;-><init>(LT0/e;LJ/d;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lu0/o;->f:LT0/d;

    .line 81
    .line 82
    invoke-interface {p1, v0, p2}, LT0/d;->g(LT0/e;Lz0/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, LA0/a;->e:LA0/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object p1, Lx0/g;->a:Lx0/g;

    .line 92
    .line 93
    :goto_3
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
