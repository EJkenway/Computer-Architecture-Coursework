.class public final Lj03/u0$c;
.super Ljava/lang/Object;
.source "CourseDetailEntriesItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/u0;->x1(Li03/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/u0;

.field public final synthetic h:Li03/p0;


# direct methods
.method public constructor <init>(Lj03/u0;Li03/p0;)V
    .locals 0

    iput-object p1, p0, Lj03/u0$c;->g:Lj03/u0;

    iput-object p2, p0, Lj03/u0$c;->h:Li03/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 2
    const-class v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 3
    iget-object v1, v0, Lj03/u0$c;->g:Lj03/u0;

    invoke-static {v1}, Lj03/u0;->r1(Lj03/u0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesItemView;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lj03/u0$c;->h:Li03/p0;

    invoke-virtual {v1}, Li03/p0;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    .line 4
    iget-object v1, v0, Lj03/u0$c;->g:Lj03/u0;

    invoke-static {v1}, Lj03/u0;->q1(Lj03/u0;)Lb13/d;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "experience_entry"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffc

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lj03/u0$c;->h:Li03/p0;

    invoke-virtual {v1}, Li03/p0;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    iget-object v2, v0, Lj03/u0$c;->h:Li03/p0;

    invoke-virtual {v2}, Li03/p0;->getIndex()I

    move-result v2

    iget-object v3, v0, Lj03/u0$c;->h:Li03/p0;

    invoke-virtual {v3}, Li03/p0;->getSectionTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_plan"

    invoke-static {v1, v2, v4, v3}, La13/i;->L(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
