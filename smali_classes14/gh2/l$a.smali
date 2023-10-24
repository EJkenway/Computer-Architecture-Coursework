.class public final Lgh2/l$a;
.super Ljava/lang/Object;
.source "RebornShareCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/l;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;


# direct methods
.method public constructor <init>(Lgh2/l;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V
    .locals 0

    iput-object p1, p0, Lgh2/l$a;->g:Lgh2/l;

    iput-object p2, p0, Lgh2/l$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lgh2/l$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lgh2/l$a;->g:Lgh2/l;

    iget-object v0, p0, Lgh2/l$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v1, p0, Lgh2/l$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    invoke-static {p1, v0, v1}, Lgh2/l;->r1(Lgh2/l;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

    .line 2
    iget-object p1, p0, Lgh2/l$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lue2/g;->C1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lgh2/l$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_1

    .line 5
    const-class p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/app/api/AppService;

    .line 6
    iget-object p1, p0, Lgh2/l$a;->g:Lgh2/l;

    invoke-static {p1}, Lgh2/l;->q1(Lgh2/l;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgh2/l$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/share/KeepTimelineShareHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/app/api/AppService$DefaultImpls;->launchWebViewTopicPage$default(Lcom/gotokeep/keep/app/api/AppService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lgh2/l$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kbizPos"

    const-string v2, "entry"

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    .line 8
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgh2/l$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lvh2/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lgh2/l$a;->g:Lgh2/l;

    invoke-static {v1}, Lgh2/l;->q1(Lgh2/l;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
