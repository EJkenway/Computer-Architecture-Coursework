.class public final Lv82/k;
.super Ljava/lang/Object;
.source "SuProcessSearchResultFeedsProviderHandler.kt"

# interfaces
.implements Lv82/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv82/a<",
        "Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;->getFeeds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;->isFirstPage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;->isBackup()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lwh2/z;->w0(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;

    invoke-virtual {p0, p1}, Lv82/k;->a(Lcom/gotokeep/keep/su/api/bean/action/SuProcessSearchResultFeedsAction;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
