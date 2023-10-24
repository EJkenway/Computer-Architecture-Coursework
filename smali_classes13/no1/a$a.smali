.class public final Lno1/a$a;
.super Ljava/lang/Object;
.source "ShareHistoryItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno1/a;->q1(Lmo1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;

.field public final synthetic i:Lmo1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;Lmo1/a;)V
    .locals 0

    iput-object p1, p0, Lno1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;

    iput-object p2, p0, Lno1/a$a;->h:Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;

    iput-object p3, p0, Lno1/a$a;->i:Lmo1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lno1/a$a;->i:Lmo1/a;

    invoke-virtual {v0}, Lmo1/a;->i1()Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lno1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lno1/a$a;->h:Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v3, ""

    const-string v6, "entry_store"

    .line 5
    invoke-interface/range {v0 .. v7}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    :cond_1
    return-void
.end method
