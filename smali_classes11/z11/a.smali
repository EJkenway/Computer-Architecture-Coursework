.class public final Lz11/a;
.super Lfe1/f;
.source "KitSrBusinessContract.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu11/d;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lu11/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "SR2"

    const-string v5, "SR1"

    const-string v6, "SR1_2022"

    const-string v7, "SR1_Pro"

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_2

    .line 3
    :goto_1
    invoke-virtual {v0}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_2
    invoke-direct {p0, v1, v0}, Lfe1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lz11/b;->a:Lz11/b;

    invoke-virtual {v1}, Lz11/b;->a()Lhe1/d;

    move-result-object v1

    const-string v2, "BLE_UUID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lce1/a;->e:Lce1/a;

    invoke-virtual {v0}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lz11/a$a;->g:Lz11/a$a;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lz11/a$b;->g:Lz11/a$b;

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lz11/a$c;->g:Lz11/a$c;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lz11/a$d;->g:Lz11/a$d;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->j:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfe1/f;->b0(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a8e7d80 -> :sswitch_3
        -0x74fd495 -> :sswitch_2
        0x141b2 -> :sswitch_1
        0x141b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic o0(Lz11/a;Lfe1/c;Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz11/a;->n0(Lfe1/c;Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;)V

    return-void
.end method


# virtual methods
.method public Q(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Lde1/a;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lde1/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    return-object p1
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()[Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final b(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->j:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final d0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->h:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final e0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->p:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final f0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->x:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLog;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final g0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogWithDouble;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->y:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogWithDouble;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final h0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogWithDouble;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->z:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogWithDouble;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final i0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->o:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLog;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final j0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLogParamMoreDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->v:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutLogParamMoreDetail;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final k0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->u:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final l0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->w:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutResult;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final m0(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/SetTimeParam;Lfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/SetTimeParam;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeParam"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->n:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, v0, p1, v1, p2}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final n0(Lfe1/c;Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrStartWorkoutParam;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->q:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, v0, p2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final p0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->r:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final q0(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->i:Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/enums/KitSrProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method
