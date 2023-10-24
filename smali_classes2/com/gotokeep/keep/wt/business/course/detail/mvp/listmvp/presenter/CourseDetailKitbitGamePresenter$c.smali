.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter$c;
.super Ljava/lang/Object;
.source "CourseDetailKitbitGamePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter;->s1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter;->q1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitbitGameView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter$c;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailKitbitGamePresenter;->B1()Lb13/d;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ranking_list"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffc

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
