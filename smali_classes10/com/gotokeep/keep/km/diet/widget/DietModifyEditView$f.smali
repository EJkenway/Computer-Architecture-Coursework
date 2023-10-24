.class public final Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$f;
.super Ljava/lang/Object;
.source "DietModifyEditView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$f;->g:Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$f;->g:Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    sget v1, Lgn0/f;->V1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    invoke-static {v0}, Le0/e;->l(Landroid/view/View;)V

    return-void
.end method
