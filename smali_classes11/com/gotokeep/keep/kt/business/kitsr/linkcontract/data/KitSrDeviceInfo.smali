.class public final Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "KitSrDeviceInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:La21/a;

.field private final infoStr:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La21/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;->g:La21/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;->infoStr:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance v0, La21/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, La21/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;->g:La21/a;

    return-object v0
.end method
