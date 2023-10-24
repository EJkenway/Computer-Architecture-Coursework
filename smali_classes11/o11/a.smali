.class public final Lo11/a;
.super Lfe1/f;
.source "KitShBusinessContract.kt"


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
    .locals 4

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll11/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ll11/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SH1"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    invoke-direct {p0, v1, v0}, Lfe1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lo11/b;->a:Lo11/b;

    invoke-virtual {v1}, Lo11/b;->a()Lhe1/d;

    move-result-object v1

    const-string v2, "BLE_UUID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lce1/a;->e:Lce1/a;

    invoke-virtual {v0}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lo11/a$a;->g:Lo11/a$a;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->j:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfe1/f;->b0(II)V

    return-void
.end method

.method public static synthetic k0(Lo11/a;Lfe1/c;Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShStartWorkoutParam;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo11/a;->j0(Lfe1/c;Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShStartWorkoutParam;)V

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
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->j()Ljava/lang/String;

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
            "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->j:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;

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
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->h:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

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
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->p:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

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
            "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutLogParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->o:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutLogParam;

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
            "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->u:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShBatteryValue;

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
            "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->v:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final i0(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;Lfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;",
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
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->n:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, v0, p1, v1, p2}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final j0(Lfe1/c;Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShStartWorkoutParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShStartWorkoutParam;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->q:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, v0, p2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final l0(Lfe1/c;)V
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
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->r:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public final m0(Lfe1/c;)V
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
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->i:Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/enums/KitShProtocolType;->b()I

    move-result v0

    const-class v1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lfe1/f;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method
