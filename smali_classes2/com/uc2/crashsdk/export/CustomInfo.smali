.class public Lcom/uc2/crashsdk/export/CustomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public k:Z

.field public l:I

.field public l:Z

.field public m:I

.field public m:Z

.field public n:I

.field public n:Z

.field public o:I

.field public o:Z

.field public p:I

.field public p:Z

.field public q:I

.field public q:Z

.field public r:I

.field public r:Z

.field public s:I

.field public s:Z

.field public t:I

.field public t:Z

.field public u:I

.field public u:Z

.field public v:I

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CrashSDK"

    .line 2
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    const-string v1, "crashsdk/tags"

    .line 6
    iput-object v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Ljava/lang/String;

    const-string v1, "crashsdk/logs"

    .line 7
    iput-object v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Ljava/lang/String;

    const/16 v1, 0x14

    .line 9
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    const/16 v2, 0xa

    .line 10
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:I

    const/16 v3, 0x5dc

    .line 11
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:I

    const/16 v3, 0xbb8

    .line 12
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:I

    const/16 v3, 0x1f4

    .line 13
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:I

    const/16 v3, 0x3e8

    .line 14
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:I

    const v3, 0xea60

    .line 15
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:I

    const/16 v3, 0x7d00

    .line 16
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:I

    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Z

    .line 19
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Z

    .line 20
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Z

    .line 21
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Z

    .line 22
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Z

    .line 23
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Z

    .line 24
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    const-string v5, ".gz"

    .line 25
    iput-object v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 26
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:I

    const v5, 0xc8000

    .line 27
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:I

    const-wide/32 v5, 0x180000

    .line 28
    iput-wide v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:J

    const/16 v5, 0x19

    .line 29
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:I

    .line 30
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:I

    const/4 v1, 0x6

    .line 31
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:I

    const/4 v1, 0x3

    .line 32
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    const/4 v5, -0x1

    .line 33
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    .line 34
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Z

    .line 35
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    .line 36
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:Z

    .line 37
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:Z

    const/16 v5, 0x32

    .line 38
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:I

    .line 39
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:I

    const/16 v1, 0xf

    .line 40
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->r:I

    .line 41
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->s:I

    const/16 v1, 0x384

    .line 42
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->t:I

    const/16 v1, 0x12c

    .line 43
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->u:I

    const-wide/32 v1, 0x300000

    .line 44
    iput-wide v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:J

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:J

    const-wide/16 v1, 0x4002

    .line 46
    iput-wide v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:J

    .line 47
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:Z

    .line 48
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:Z

    .line 49
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->o:Z

    .line 50
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:Z

    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->v:I

    .line 52
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    .line 53
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->r:Z

    .line 54
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->s:Z

    .line 55
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->t:Z

    .line 56
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->u:Z

    .line 57
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->v:Z

    .line 58
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc2/crashsdk/export/CustomInfo;)V
    .locals 7

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CrashSDK"

    .line 119
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    const-string v1, "crashsdk/tags"

    .line 123
    iput-object v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Ljava/lang/String;

    const-string v1, "crashsdk/logs"

    .line 124
    iput-object v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Ljava/lang/String;

    const/16 v1, 0x14

    .line 126
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    const/16 v2, 0xa

    .line 127
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:I

    const/16 v3, 0x5dc

    .line 128
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:I

    const/16 v3, 0xbb8

    .line 129
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:I

    const/16 v3, 0x1f4

    .line 130
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:I

    const/16 v3, 0x3e8

    .line 131
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:I

    const v3, 0xea60

    .line 132
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:I

    const/16 v3, 0x7d00

    .line 133
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:I

    const/4 v3, 0x0

    .line 134
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    const/4 v4, 0x1

    .line 135
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Z

    .line 136
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Z

    .line 137
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Z

    .line 138
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Z

    .line 139
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Z

    .line 140
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Z

    .line 141
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    const-string v5, ".gz"

    .line 142
    iput-object v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 143
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:I

    const v5, 0xc8000

    .line 144
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:I

    const-wide/32 v5, 0x180000

    .line 145
    iput-wide v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:J

    const/16 v5, 0x19

    .line 146
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:I

    .line 147
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:I

    const/4 v1, 0x6

    .line 148
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:I

    const/4 v1, 0x3

    .line 149
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    const/4 v5, -0x1

    .line 150
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    .line 151
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Z

    .line 152
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    .line 153
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:Z

    .line 154
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:Z

    const/16 v5, 0x32

    .line 155
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:I

    .line 156
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:I

    const/16 v1, 0xf

    .line 157
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->r:I

    .line 158
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->s:I

    const/16 v1, 0x384

    .line 159
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->t:I

    const/16 v1, 0x12c

    .line 160
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->u:I

    const-wide/32 v1, 0x300000

    .line 161
    iput-wide v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:J

    const-wide/16 v1, 0x0

    .line 162
    iput-wide v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:J

    const-wide/16 v1, 0x4002

    .line 163
    iput-wide v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:J

    .line 164
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:Z

    .line 165
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:Z

    .line 166
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->o:Z

    .line 167
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:Z

    const/4 v1, 0x2

    .line 168
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->v:I

    .line 169
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    .line 170
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->r:Z

    .line 171
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->s:Z

    .line 172
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->t:Z

    .line 173
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->u:Z

    .line 174
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->v:Z

    .line 175
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    .line 178
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Ljava/lang/String;

    .line 183
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    .line 184
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->b:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:I

    .line 185
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->c:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:I

    .line 186
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->d:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:I

    .line 187
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->e:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:I

    .line 188
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->f:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:I

    .line 189
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->g:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:I

    .line 190
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->h:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:I

    .line 191
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    .line 192
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->b:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Z

    .line 193
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->c:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Z

    .line 194
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->d:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Z

    .line 195
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->e:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Z

    .line 196
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->f:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Z

    .line 197
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->g:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Z

    .line 198
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    .line 199
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    .line 200
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->i:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:I

    .line 201
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->j:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:I

    .line 202
    iget-wide v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->a:J

    iput-wide v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:J

    .line 203
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    .line 204
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->k:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:I

    .line 205
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->l:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:I

    .line 206
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->m:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:I

    .line 207
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    .line 208
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->i:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Z

    .line 209
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    .line 210
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->k:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:Z

    .line 211
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->l:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:Z

    .line 212
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->p:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:I

    .line 213
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->q:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:I

    .line 214
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->r:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->r:I

    .line 215
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->s:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->s:I

    .line 216
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->t:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->t:I

    .line 217
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->u:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->u:I

    .line 218
    iget-wide v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->b:J

    iput-wide v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:J

    .line 219
    iget-wide v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->c:J

    iput-wide v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:J

    .line 220
    iget-wide v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->d:J

    iput-wide v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:J

    .line 221
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->m:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:Z

    .line 222
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->n:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:Z

    .line 223
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->o:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->o:Z

    .line 224
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->p:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:Z

    .line 225
    iget v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->v:I

    iput v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->v:I

    .line 226
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    .line 227
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->r:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->r:Z

    .line 228
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->s:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->s:Z

    .line 229
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->t:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->t:Z

    .line 230
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->u:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->u:Z

    .line 231
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomInfo;->v:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->v:Z

    .line 232
    iget-object p1, p1, Lcom/uc2/crashsdk/export/CustomInfo;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CrashSDK"

    .line 60
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    const-string v1, "crashsdk/tags"

    .line 64
    iput-object v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Ljava/lang/String;

    const-string v1, "crashsdk/logs"

    .line 65
    iput-object v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Ljava/lang/String;

    const/16 v1, 0x14

    .line 67
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    const/16 v2, 0xa

    .line 68
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:I

    const/16 v3, 0x5dc

    .line 69
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:I

    const/16 v3, 0xbb8

    .line 70
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:I

    const/16 v3, 0x1f4

    .line 71
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:I

    const/16 v3, 0x3e8

    .line 72
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:I

    const v3, 0xea60

    .line 73
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:I

    const/16 v3, 0x7d00

    .line 74
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:I

    const/4 v3, 0x0

    .line 75
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    const/4 v4, 0x1

    .line 76
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Z

    .line 77
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Z

    .line 78
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Z

    .line 79
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Z

    .line 80
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Z

    .line 81
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Z

    .line 82
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    const-string v5, ".gz"

    .line 83
    iput-object v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 84
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:I

    const v5, 0xc8000

    .line 85
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:I

    const-wide/32 v5, 0x180000

    .line 86
    iput-wide v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:J

    const/16 v5, 0x19

    .line 87
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:I

    .line 88
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:I

    const/4 v1, 0x6

    .line 89
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:I

    const/4 v1, 0x3

    .line 90
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    const/4 v5, -0x1

    .line 91
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    .line 92
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Z

    .line 93
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    .line 94
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:Z

    .line 95
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:Z

    const/16 v5, 0x32

    .line 96
    iput v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:I

    .line 97
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:I

    const/16 v1, 0xf

    .line 98
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->r:I

    .line 99
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->s:I

    const/16 v1, 0x384

    .line 100
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->t:I

    const/16 v1, 0x12c

    .line 101
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->u:I

    const-wide/32 v1, 0x300000

    .line 102
    iput-wide v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:J

    const-wide/16 v1, 0x0

    .line 103
    iput-wide v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:J

    const-wide/16 v1, 0x4002

    .line 104
    iput-wide v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:J

    .line 105
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:Z

    .line 106
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:Z

    .line 107
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->o:Z

    .line 108
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:Z

    const/4 v1, 0x2

    .line 109
    iput v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->v:I

    .line 110
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    .line 111
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->r:Z

    .line 112
    iput-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->s:Z

    .line 113
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->t:Z

    .line 114
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->u:Z

    .line 115
    iput-boolean v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->v:Z

    .line 116
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    return-void
.end method
