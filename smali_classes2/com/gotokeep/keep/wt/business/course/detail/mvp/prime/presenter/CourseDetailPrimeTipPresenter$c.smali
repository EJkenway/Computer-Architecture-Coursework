.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$c;
.super Ljava/lang/Object;
.source "CourseDetailPrimeTipPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->b(Lcom/gotokeep/keep/data/model/course/detail/GuideTipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$c;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;->a(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prime/presenter/CourseDetailPrimeTipPresenter;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffff0

    const/16 v27, 0x0

    const-string v2, "live_card"

    .line 6
    invoke-static/range {v2 .. v27}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
