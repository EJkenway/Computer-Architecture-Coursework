.class public final Lf31/c;
.super Lfe1/a;
.source "Link2NetConfigBusinessContract.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final j:[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

.field public final k:[Lcom/gotokeep/keep/link2/impl/LinkChannelType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhe1/d;[Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleUUID"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfe1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lf31/c;->j:[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p4, 0x2

    new-array p4, p4, [Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    aput-object v0, p4, p1

    sget-object p1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    aput-object p1, p4, p2

    :goto_2
    iput-object p4, p0, Lf31/c;->k:[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 3
    invoke-virtual {p0}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object p1

    const-string p2, "BLE_UUID"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhe1/d;[Lcom/gotokeep/keep/link2/impl/LinkChannelType;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf31/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhe1/d;[Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfe1/f;->H(Ljava/lang/String;Ljava/lang/String;Lfe1/c;)V

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

    const-wide/16 v4, 0x3a98

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    return-object p1
.end method

.method public W()[Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf31/c;->k:[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    return-object v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public v(Lfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfe1/a;->v(Lfe1/c;)V

    return-void
.end method
