.class public final Lgj2/h$b$c;
.super Ljava/lang/Object;
.source "ContainerCourseSelectorPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/h$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgj2/h$b;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;


# direct methods
.method public constructor <init>(Lgj2/h$b;Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lgj2/h$b$c;->g:Lgj2/h$b;

    iput-object p2, p0, Lgj2/h$b$c;->h:Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj2/h$b$c;->h:Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;

    iget-object v1, p0, Lgj2/h$b$c;->g:Lgj2/h$b;

    iget-object v1, v1, Lgj2/h$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    return-void
.end method
