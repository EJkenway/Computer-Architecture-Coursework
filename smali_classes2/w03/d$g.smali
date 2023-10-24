.class public final Lw03/d$g;
.super Lij3/p;
.source "CourseDetailSettingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/d;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw03/d;


# direct methods
.method public constructor <init>(Lw03/d;)V
    .locals 0

    iput-object p1, p0, Lw03/d$g;->g:Lw03/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw03/d$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw03/d$g;->g:Lw03/d;

    invoke-static {v1}, Lw03/d;->s1(Lw03/d;)Lb13/d;

    move-result-object v2

    const-string v3, "download"

    const/4 v4, 0x0

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

    const/16 v15, 0xffe

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lw03/d$g;->g:Lw03/d;

    invoke-static {v1}, Lw03/d;->s1(Lw03/d;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lqz2/a;->C(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lw03/d$g;->g:Lw03/d;

    invoke-static {v1}, Lw03/d;->r1(Lw03/d;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object v1

    const-string v2, "download"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->k1(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lw03/d$g;->g:Lw03/d;

    invoke-static {v1}, Lw03/d;->v1(Lw03/d;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/view/CourseDetailSettingView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lw03/d;->x1(Lw03/d;Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lw03/d$g;->g:Lw03/d;

    invoke-static {v1}, Lw03/d;->s1(Lw03/d;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lw03/d$g;->g:Lw03/d;

    invoke-static {v2}, Lw03/d;->s1(Lw03/d;)Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->Y()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lrz2/e;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v1, v0, Lw03/d$g;->g:Lw03/d;

    invoke-static {v1}, Lw03/d;->s1(Lw03/d;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->s()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v10, v3

    .line 14
    :goto_2
    iget-object v1, v0, Lw03/d$g;->g:Lw03/d;

    invoke-static {v1}, Lw03/d;->s1(Lw03/d;)Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->t()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v11, v3

    const-string v4, "download"

    .line 15
    invoke-static/range {v4 .. v11}, La13/i;->V(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
