.class public final Ldl2/b$b;
.super Ljava/lang/Object;
.source "CourseSelectorItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/b;->x1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/b;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;


# direct methods
.method public constructor <init>(Ldl2/b;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V
    .locals 0

    iput-object p1, p0, Ldl2/b$b;->g:Ldl2/b;

    iput-object p2, p0, Ldl2/b$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    iput-object p3, p0, Ldl2/b$b;->i:Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl2/b$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;->c()V

    .line 2
    iget-object v0, p0, Ldl2/b$b;->g:Ldl2/b;

    invoke-static {v0}, Ldl2/b;->s1(Ldl2/b;)Lgl2/d;

    move-result-object v0

    iget-object v1, p0, Ldl2/b$b;->g:Ldl2/b;

    invoke-static {v1}, Ldl2/b;->r1(Ldl2/b;)Lsl/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgl2/d;->p1(ZLsl/a;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldl2/b$b;->i:Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldl2/b$b;->g:Ldl2/b;

    invoke-static {v2}, Ldl2/b;->s1(Ldl2/b;)Lgl2/d;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/String;Lgl2/d;)V

    .line 4
    new-instance p1, Ldl2/b$b$a;

    invoke-direct {p1, p0}, Ldl2/b$b$a;-><init>(Ldl2/b$b;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object p1, p0, Ldl2/b$b;->i:Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    invoke-static {p1}, Lfl2/a;->f(Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->f(Ljava/util/List;)V

    .line 6
    new-instance p1, Ldl2/b$b$b;

    invoke-direct {p1, p0, v0}, Ldl2/b$b$b;-><init>(Ldl2/b$b;Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
