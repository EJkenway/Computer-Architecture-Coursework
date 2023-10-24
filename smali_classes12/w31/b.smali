.class public final Lw31/b;
.super Lfe1/a;
.source "PuncheurLinkContract.kt"

# interfaces
.implements Lj31/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "C1"

    .line 2
    :goto_0
    invoke-virtual {v0}, Lj31/e0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj31/e0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Bike"

    .line 3
    :goto_1
    invoke-direct {p0, v1, v0}, Lfe1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw31/b;->j:Z

    .line 5
    invoke-virtual {p0}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lx31/c;->a:Lx31/c;

    invoke-virtual {v2}, Lx31/c;->a()Lhe1/d;

    move-result-object v2

    const-string v3, "BLE_UUID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v1}, Lfe1/a;->b0(II)V

    const/16 v2, 0x25

    .line 7
    invoke-virtual {p0, v2, v1}, Lfe1/a;->b0(II)V

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v1, v0}, Lfe1/a;->b0(II)V

    const/16 v1, 0x21

    .line 9
    invoke-virtual {p0, v1, v0}, Lfe1/a;->b0(II)V

    return-void
.end method


# virtual methods
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

    const-wide/16 v4, 0x3a98

    const/4 v7, 0x3

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw31/b;->j:Z

    return v0
.end method

.method public Y()V
    .locals 2

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

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

.method public a(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    const/16 v1, 0x23

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public b(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceInfoParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceInfoParam;

    const/16 v1, 0x27

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public c(ILfe1/c;)V
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
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/UserActionParam;

    int-to-byte p1, p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/UserActionParam;-><init>(B)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0, p1, p2}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public d(IILfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SeqParam;

    rem-int/lit16 p2, p2, 0xff

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SeqParam;-><init>(I)V

    const-class p2, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;

    const/16 v0, 0x25

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public e(IILfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SeqParam;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SeqParam;-><init>(I)V

    const-class p2, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;

    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public f(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentTimeData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentTimeData;

    const/16 v1, 0x2a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public g(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public h(Lfe1/c;)V
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

    const/16 v1, 0x29

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public i(Lfe1/c;)V
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

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public j(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceStatusParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceStatusParam;

    const/16 v1, 0x21

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0, p1}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public k(IILfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SeqAndTimeParam;

    rem-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SeqAndTimeParam;-><init>(IB)V

    const-class p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/SpinningLogParam;

    const/16 p2, 0x2c

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public l(IILfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/AdjustResistanceParam;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/AdjustResistanceParam;-><init>(II)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "time"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ST+STOPTIME="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;-><init>([B)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0xf3

    .line 2
    invoke-virtual {p0, v1, v0, p1, p2}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

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
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/TimeParam;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/TimeParam;-><init>(I)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0, p1, p2}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "time"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ST+ATSTOPTIME="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;-><init>([B)V

    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    const/16 v1, 0xf3

    .line 2
    invoke-virtual {p0, v1, v0, p1, p2}, Lfe1/a;->Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public q(Lfe1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CycleRunConfigInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lfe1/c;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    return-void
.end method
