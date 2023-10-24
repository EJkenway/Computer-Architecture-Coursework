.class public final Lj03/s2$h;
.super Ljava/lang/Object;
.source "CourseDetailSectionItemWithCoverImgPresenter.kt"

# interfaces
.implements Lc13/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/s2;->M1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;Li03/i2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj03/s2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;


# direct methods
.method public constructor <init>(Lj03/s2;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj03/s2$h;->a:Lj03/s2;

    iput-object p2, p0, Lj03/s2$h;->b:Landroid/content/Context;

    iput-object p3, p0, Lj03/s2$h;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj03/s2$h;->b:Landroid/content/Context;

    iget-object v1, p0, Lj03/s2$h;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj03/s2$h;->a:Lj03/s2;

    invoke-static {v1}, Lj03/s2;->s1(Lj03/s2;)Lb13/g;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lj03/s2$h;->a:Lj03/s2;

    invoke-static {v1}, Lj03/s2;->u1(Lj03/s2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSectionItemWithCoverImgView;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lj03/s2$h;->a:Lj03/s2;

    invoke-static {v1}, Lj03/s2;->q1(Lj03/s2;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v14, Lj03/s2$h$a;

    invoke-direct {v14, v0}, Lj03/s2$h$a;-><init>(Lj03/s2$h;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v2 .. v16}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    return-void
.end method
