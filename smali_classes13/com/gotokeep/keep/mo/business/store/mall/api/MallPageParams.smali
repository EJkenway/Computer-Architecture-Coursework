.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;
.super Ljava/lang/Object;
.source "MallPageParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private innerOuterParams:Lcom/gotokeep/keep/mo/base/n;

.field private final pageId:Ljava/lang/String;

.field private supportTokenOpt:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;->pageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportTokenOpt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;->supportTokenOpt:Z

    return v0
.end method

.method public final outerParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;->innerOuterParams:Lcom/gotokeep/keep/mo/base/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/n;->a()Ljava/util/Map;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final setOuterParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;->innerOuterParams:Lcom/gotokeep/keep/mo/base/n;

    return-void
.end method

.method public final setSupportTokenOpt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;->supportTokenOpt:Z

    return-void
.end method
