.class public final Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText$a;
.super Ljava/lang/Object;
.source "CleanableEditText.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText$a;->g:Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText$a;->g:Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    return-void
.end method
