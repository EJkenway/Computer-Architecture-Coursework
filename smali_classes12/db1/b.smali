.class public final Ldb1/b;
.super Lfe1/a;
.source "K2BusinessContract.kt"

# interfaces
.implements Ldb1/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb1/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v2, Ldb1/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "K4"

    goto :goto_0

    :cond_1
    const-string v0, "K3"

    goto :goto_0

    :cond_2
    const-string v0, "K2"

    .line 3
    :goto_0
    invoke-direct {p0, v1, v0}, Lfe1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ldb1/c;->c()Lhe1/d;

    move-result-object v1

    const-string v2, "BLE_UUID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    .line 5
    invoke-virtual {p0, v0, v3}, Lfe1/a;->b0(II)V

    const/16 v0, 0x12

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Lfe1/a;->b0(II)V

    return-void
.end method


# virtual methods
.method public A(ZLfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public E(FLfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SingleByteParam;

    invoke-static {p1}, Ldb1/c;->d(F)B

    move-result p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SingleByteParam;-><init>(B)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0, p1, p2}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public F(ILfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G(ILfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SingleByteParam;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SingleByteParam;-><init>(I)V

    const-class p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, p1, p2}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public I(ILfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SingleByteParam;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SingleByteParam;-><init>(I)V

    const-class p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public K(Lfe1/c;)V
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
    const-class v0, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public L(FILfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public M(FILfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lxa1/l;->y()F

    move-result v0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v0, 0x12

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SetSpeedParam;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SetSpeedParam;-><init>(FI)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, v0, v1, p1, p3}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public N(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/DeviceStatusParam;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public Q(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Lde1/a;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lde1/a;

    sget-object v0, Lx30/k;->c:Lx30/k;

    invoke-virtual {v0}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    return-object p1
.end method

.method public W()[Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public X()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()V
    .locals 2

    .line 1
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->k0()Lfe1/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfe1/j;->p(Z)V

    :goto_0
    return-void
.end method

.method public n(ILfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SingleShortParam;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SingleShortParam;-><init>(I)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public t(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/StringPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/link2/data/payload/StringPayload;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public w(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;Lfe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SingleByteParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;->b()B

    move-result p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/SingleByteParam;-><init>(B)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0, p1, p2}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public y(Lfe1/c;)V
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
    const-class v0, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method
