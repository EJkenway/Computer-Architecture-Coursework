.class public final Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$b;
.super Ljava/lang/Object;
.source "CourseFilterPopupWindow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lal2/a;->c:Lal2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->b(Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lal2/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$b;->g:Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->a(Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)V

    return-void
.end method
