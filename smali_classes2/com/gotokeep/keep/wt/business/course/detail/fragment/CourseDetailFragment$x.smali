.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$x;
.super Lij3/p;
.source "CourseDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lw03/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$x;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw03/d;
    .locals 19

    .line 1
    new-instance v0, Lw03/d;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$x;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;->S2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    const-string v3, "coordinatorLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/f;->d0:I

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.course.detail.mvp.setting.view.CourseDetailSettingView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/view/CourseDetailSettingView;

    .line 3
    invoke-direct {v0, v2}, Lw03/d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/view/CourseDetailSettingView;)V

    .line 4
    new-instance v2, Lv03/d;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lv03/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Lwi3/f;Lwi3/f;ZZZZLwi3/f;ZZZILij3/h;)V

    invoke-virtual {v0, v2}, Lw03/d;->A1(Lv03/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDetailFragment$x;->a()Lw03/d;

    move-result-object v0

    return-object v0
.end method
