.class public final Lsz0/a;
.super Lbc0/a;
.source "KirinNetConfigBusinessContract.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lde1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lbc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lde1/a;

    sget-object p2, Lx30/k;->c:Lx30/k;

    invoke-virtual {p2}, Lx30/k;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v6, p2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lsz0/a;->g:Lde1/a;

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
    invoke-super {p0, p1, p2, p3}, Lbc0/a;->H(Ljava/lang/String;Ljava/lang/String;Lfe1/c;)V

    return-void
.end method

.method public Q()Lde1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz0/a;->g:Lde1/a;

    return-object v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final h0(Lde1/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsz0/a;->g:Lde1/a;

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
    invoke-super {p0, p1}, Lbc0/a;->v(Lfe1/c;)V

    return-void
.end method
