.class public final Ltz2/b$b0;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b;->E(Ltz2/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ld13/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltz2/b;

.field public final synthetic h:Ltz2/b$w;

.field public final synthetic i:Ltz2/a;


# direct methods
.method public constructor <init>(Ltz2/b;Ltz2/b$w;Ltz2/a;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$b0;->g:Ltz2/b;

    iput-object p2, p0, Ltz2/b$b0;->h:Ltz2/b$w;

    iput-object p3, p0, Ltz2/b$b0;->i:Ltz2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld13/a;
    .locals 14

    .line 1
    iget-object v0, p0, Ltz2/b$b0;->g:Ltz2/b;

    invoke-static {v0}, Ltz2/b;->f(Ltz2/b;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->s0()Lcom/gotokeep/keep/data/model/course/detail/UserCalendarInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/UserCalendarInfo;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ltz2/b$b0;->h:Ltz2/b$w;

    xor-int/2addr v0, v2

    const-string v2, "friend"

    invoke-virtual {v3, v2, v0}, Ltz2/b$w;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Ltz2/b$b0;->g:Ltz2/b;

    invoke-static {v0}, Ltz2/b;->a(Ltz2/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;

    move-result-object v0

    sget v2, Ldy2/e;->Sc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/bottom/CourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v2, Ldy2/f;->ia:I

    .line 6
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v10

    .line 7
    sget v0, Ldy2/e;->m6:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    iget-object v0, p0, Ltz2/b$b0;->i:Ltz2/a;

    invoke-virtual {v0}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/User;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 8
    new-instance v0, Ld13/a;

    .line 9
    sget v1, Ldy2/g;->c8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "RR.getString(R.string.wt\u2026detail_training_together)"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v11, Ltz2/b$b0$a;

    invoke-direct {v11, p0}, Ltz2/b$b0$a;-><init>(Ltz2/b$b0;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    move-object v3, v0

    .line 11
    invoke-direct/range {v3 .. v13}, Ld13/a;-><init>(Ljava/lang/String;ZIIZILandroid/view/View;Lhj3/l;ILij3/h;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltz2/b$b0;->a()Ld13/a;

    move-result-object v0

    return-object v0
.end method
