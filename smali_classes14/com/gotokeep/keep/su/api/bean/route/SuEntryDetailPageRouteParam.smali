.class public final Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuEntryDetailPageRouteParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private commentIdNeedScrolled:Ljava/lang/String;

.field private detailCommentType:Ljava/lang/Integer;

.field private entrySource:Ljava/lang/String;

.field private extra:Landroid/os/Bundle;

.field private isStaggered:Z

.field private isVerifyByHeat:Z

.field private pageName:Ljava/lang/String;

.field private postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private scrollToComment:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->pageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCommentIdNeedScrolled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->commentIdNeedScrolled:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailCommentType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->detailCommentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEntrySource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->entrySource:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->extra:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostEntry()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final getScrollToComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->scrollToComment:Z

    return v0
.end method

.method public final isStaggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->isStaggered:Z

    return v0
.end method

.method public final isVerifyByHeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->isVerifyByHeat:Z

    return v0
.end method

.method public final setCommentIdNeedScrolled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->commentIdNeedScrolled:Ljava/lang/String;

    return-void
.end method

.method public final setDetailCommentType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->detailCommentType:Ljava/lang/Integer;

    return-void
.end method

.method public final setEntrySource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->entrySource:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setPostEntry(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->postEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method

.method public final setScrollToComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->scrollToComment:Z

    return-void
.end method

.method public final setStaggered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->isStaggered:Z

    return-void
.end method

.method public final setVerifyByHeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->isVerifyByHeat:Z

    return-void
.end method
