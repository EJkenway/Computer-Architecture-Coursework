.class public final Ldl2/b$b$b;
.super Ljava/lang/Object;
.source "CourseSelectorItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/b$b;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;


# direct methods
.method public constructor <init>(Ldl2/b$b;Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)V
    .locals 0

    iput-object p1, p0, Ldl2/b$b$b;->g:Ldl2/b$b;

    iput-object p2, p0, Ldl2/b$b$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl2/b$b$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;

    iget-object v1, p0, Ldl2/b$b$b;->g:Ldl2/b$b;

    iget-object v1, v1, Ldl2/b$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    return-void
.end method
