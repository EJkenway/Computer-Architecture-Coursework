.class public final Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$a;
.super Ljava/lang/Object;
.source "DietModifyEditView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$a;->g:Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$a;->g:Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->c(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;Landroid/text/Editable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$a;->g:Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;->b(Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView;)Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/km/diet/widget/DietModifyEditView$d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
