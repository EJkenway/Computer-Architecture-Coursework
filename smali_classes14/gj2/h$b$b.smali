.class public final Lgj2/h$b$b;
.super Ljava/lang/Object;
.source "ContainerCourseSelectorPresenter.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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


# direct methods
.method public constructor <init>(Lgj2/h$b;)V
    .locals 0

    iput-object p1, p0, Lgj2/h$b$b;->g:Lgj2/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj2/h$b$b;->g:Lgj2/h$b;

    iget-object v0, v0, Lgj2/h$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;->b()V

    .line 2
    iget-object v0, p0, Lgj2/h$b$b;->g:Lgj2/h$b;

    iget-object v1, v0, Lgj2/h$b;->g:Lgj2/h;

    iget-object v2, v0, Lgj2/h$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    iget-object v0, v0, Lgj2/h$b;->i:Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    invoke-static {v1, v2, v0}, Lgj2/h;->Q1(Lgj2/h;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    return-void
.end method
