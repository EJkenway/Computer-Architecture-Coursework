.class public final Lj03/l$c;
.super Ljava/lang/Object;
.source "CourseDetailAttachInfoV2ItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/l;->z1(Li03/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

.field public final synthetic i:Li03/o;


# direct methods
.method public constructor <init>(Lj03/l;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Li03/o;)V
    .locals 0

    iput-object p1, p0, Lj03/l$c;->g:Lj03/l;

    iput-object p2, p0, Lj03/l$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    iput-object p3, p0, Lj03/l$c;->i:Li03/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj03/l$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2a3b3b56

    const-string v4, "keep.page_plan."

    if-eq v2, v3, :cond_3

    const v3, -0x249798ef

    if-eq v2, v3, :cond_2

    const v3, 0x934cf2c

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "advanceEquipment"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/l$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj03/l$c;->g:Lj03/l;

    .line 5
    iget-object v0, p0, Lj03/l$c;->i:Li03/o;

    invoke-virtual {v0}, Li03/o;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v0

    const-string v1, "recommendEquipment"

    .line 6
    invoke-static {p1, v1, v4, v0}, Lj03/l;->s1(Lj03/l;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)V

    goto/16 :goto_2

    :cond_2
    const-string v2, "supportMat"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/l$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lj03/l$c;->g:Lj03/l;

    .line 10
    iget-object v0, p0, Lj03/l$c;->i:Li03/o;

    invoke-virtual {v0}, Li03/o;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v0

    const-string v1, "matchingmats"

    .line 11
    invoke-static {p1, v1, v4, v0}, Lj03/l;->s1(Lj03/l;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)V

    goto/16 :goto_2

    :cond_3
    const-string v2, "equipmentV2"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Lj03/l$c;->g:Lj03/l;

    iget-object v0, p0, Lj03/l$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-static {p1, v0}, Lj03/l;->r1(Lj03/l;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lj03/l$c;->i:Li03/o;

    invoke-virtual {p1}, Li03/o;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->j()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 16
    :cond_5
    new-instance p1, Lz03/d;

    .line 17
    iget-object v1, p0, Lj03/l$c;->g:Lj03/l;

    invoke-static {v1}, Lj03/l;->q1(Lj03/l;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAttachInfoV2ItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lj03/l$c;->i:Li03/o;

    invoke-virtual {v1}, Li03/o;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lj03/l$c;->i:Li03/o;

    invoke-virtual {v2}, Li03/o;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->n()Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-direct {p1, v0, v1, v2}, Lz03/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lj03/l$c;->g:Lj03/l;

    invoke-static {p1}, Lj03/l;->q1(Lj03/l;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailAttachInfoV2ItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/l$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lj03/l$c;->g:Lj03/l;

    .line 24
    iget-object v0, p0, Lj03/l$c;->i:Li03/o;

    invoke-virtual {v0}, Li03/o;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    move-result-object v0

    const-string v1, "equipment"

    .line 25
    invoke-static {p1, v1, v4, v0}, Lj03/l;->s1(Lj03/l;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)V

    goto :goto_2

    .line 26
    :cond_7
    :goto_1
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/l$c;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
