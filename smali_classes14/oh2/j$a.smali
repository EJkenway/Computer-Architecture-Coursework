.class public final Loh2/j$a;
.super Ljava/lang/Object;
.source "TimelineSingleArticleEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/j;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/j;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Loh2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 0

    iput-object p1, p0, Loh2/j$a;->g:Loh2/j;

    iput-object p2, p0, Loh2/j$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p3, p0, Loh2/j$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Loh2/j$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    const-class v1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/app/api/AppService;

    iget-object v1, v0, Loh2/j$a;->g:Loh2/j;

    invoke-static {v1}, Loh2/j;->q1(Loh2/j;)Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Loh2/j$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/app/api/AppService$DefaultImpls;->launchWebViewTopicPage$default(Lcom/gotokeep/keep/app/api/AppService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v11, v0, Loh2/j$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget v12, v0, Loh2/j$a;->i:I

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
