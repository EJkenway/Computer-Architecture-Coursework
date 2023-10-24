.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;
.super Ljava/lang/Object;
.source "CourseDetailKitBitTipView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->V2(Li03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Li03/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;ZZLi03/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;

    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;->h:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;->i:Z

    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;->j:Li03/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;->h:Z

    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;->i:Z

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->T2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->Q2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->H(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    .line 3
    new-instance v0, Lc13/n;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "it.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->S2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;)Lb13/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb13/e;->M1()Lb13/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 6
    new-instance v6, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b$a;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;)V

    const-string v3, "define"

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lc13/n;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Lhj3/p;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
