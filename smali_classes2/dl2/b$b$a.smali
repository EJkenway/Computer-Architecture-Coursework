.class public final Ldl2/b$b$a;
.super Ljava/lang/Object;
.source "CourseSelectorItemPresenter.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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


# direct methods
.method public constructor <init>(Ldl2/b$b;)V
    .locals 0

    iput-object p1, p0, Ldl2/b$b$a;->g:Ldl2/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl2/b$b$a;->g:Ldl2/b$b;

    iget-object v0, v0, Ldl2/b$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;->b()V

    .line 2
    iget-object v0, p0, Ldl2/b$b$a;->g:Ldl2/b$b;

    iget-object v1, v0, Ldl2/b$b;->g:Ldl2/b;

    iget-object v2, v0, Ldl2/b$b;->h:Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    iget-object v0, v0, Ldl2/b$b;->i:Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    invoke-static {v1, v2, v0}, Ldl2/b;->q1(Ldl2/b;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    return-void
.end method
