.class public final Lv82/b;
.super Ljava/lang/Object;
.source "SuAdEntryProviderHandler.kt"

# interfaces
.implements Lv82/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv82/a<",
        "Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;",
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
.method public a(Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->getEntry()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->getPosition()I

    move-result v3

    .line 3
    new-instance v6, Lfh2/c;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->getDestUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->getAdTraceModel()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;->getStyle()I

    move-result p1

    .line 7
    invoke-direct {v6, v0, v1, p1}, Lfh2/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdTraceModel;I)V

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c8

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v1 .. v13}, Lwh2/w;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;ILjava/lang/String;ZLfh2/c;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;

    invoke-virtual {p0, p1}, Lv82/b;->a(Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
