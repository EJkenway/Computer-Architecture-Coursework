.class public final Liz0/a;
.super Lfe1/f;
.source "KibraBusinessContract.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfe1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lhz0/a;->a:Lhz0/a;

    invoke-virtual {p2}, Lhz0/a;->a()Lhe1/d;

    move-result-object p2

    const-string v0, "BLE_UUID"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lce1/a;->e:Lce1/a;

    invoke-virtual {p1}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object p2

    sget-object v0, Liz0/a$a;->g:Liz0/a$a;

    const-string v1, "T1"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object p2

    sget-object v0, Liz0/a$b;->g:Liz0/a$b;

    const-string v1, "SE"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object p2

    sget-object v0, Liz0/a$c;->g:Liz0/a$c;

    const-string v1, "S1"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lce1/a;->e()Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Liz0/a$d;->g:Liz0/a$d;

    const-string v0, "S2"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    return-object p1
.end method

.method public W()[Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "S2"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    aput-object v1, v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    aput-object v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    aput-object v2, v0, v1

    :goto_1
    return-object v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method
