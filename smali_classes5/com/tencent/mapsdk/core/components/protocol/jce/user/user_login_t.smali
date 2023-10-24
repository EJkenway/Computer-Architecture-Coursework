.class public final Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;
.super Lih3/a;
.source "TMS"


# instance fields
.field public channel:Ljava/lang/String;

.field public fr:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public is_login:Z

.field public nettp:Ljava/lang/String;

.field public pf:Ljava/lang/String;

.field public session_id:Ljava/lang/String;

.field public uin:J

.field public uip:I

.field public user_id:J

.field public version:Ljava/lang/String;

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->user_id:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->session_id:Ljava/lang/String;

    .line 4
    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uin:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uip:I

    .line 6
    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->imei:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->x:D

    .line 8
    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->y:D

    .line 9
    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->pf:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->version:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->is_login:Z

    .line 12
    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->fr:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->nettp:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->channel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Lih3/a;-><init>()V

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->user_id:J

    const-string v3, ""

    .line 17
    iput-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->session_id:Ljava/lang/String;

    .line 18
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uin:J

    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uip:I

    .line 20
    iput-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->imei:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->x:D

    .line 22
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->y:D

    .line 23
    iput-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->pf:Ljava/lang/String;

    .line 24
    iput-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->version:Ljava/lang/String;

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->is_login:Z

    .line 26
    iput-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->fr:Ljava/lang/String;

    .line 27
    iput-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->nettp:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->channel:Ljava/lang/String;

    move-wide v1, p1

    .line 29
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->user_id:J

    move-object v1, p3

    .line 30
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->session_id:Ljava/lang/String;

    move-wide v1, p4

    .line 31
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uin:J

    move v1, p6

    .line 32
    iput v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uip:I

    move-object v1, p7

    .line 33
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->imei:Ljava/lang/String;

    move-wide v1, p8

    .line 34
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->x:D

    move-wide v1, p10

    .line 35
    iput-wide v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->y:D

    move-object/from16 v1, p12

    .line 36
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->pf:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 37
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->version:Ljava/lang/String;

    move/from16 v1, p14

    .line 38
    iput-boolean v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->is_login:Z

    move-object/from16 v1, p15

    .line 39
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->fr:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 40
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->nettp:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 41
    iput-object v1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "navsns.user_login_t"

    return-object v0
.end method

.method public final readFrom(Lcom/tencent/mapsdk/internal/m;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->user_id:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/m;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->user_id:J

    .line 2
    invoke-virtual {p1, v3, v3}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->session_id:Ljava/lang/String;

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uin:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/tencent/mapsdk/internal/m;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uin:J

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mapsdk/internal/m;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uip:I

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->imei:Ljava/lang/String;

    .line 6
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->x:D

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/mapsdk/internal/m;->a(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->x:D

    .line 7
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->y:D

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/mapsdk/internal/m;->a(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->y:D

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->pf:Ljava/lang/String;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->version:Ljava/lang/String;

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->is_login:Z

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->fr:Ljava/lang/String;

    const/16 v0, 0xb

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->nettp:Ljava/lang/String;

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mapsdk/internal/m;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->channel:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/tencent/mapsdk/internal/n;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->user_id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/n;->a(JI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->session_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/n;->a(JI)V

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->uip:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->x:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/n;->a(DI)V

    .line 8
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->y:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/n;->a(DI)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->pf:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->version:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->is_login:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(ZI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->fr:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->nettp:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;->channel:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
