.class public final Lcom/gotokeep/keep/commonui/widget/d$d;
.super Ljava/lang/Object;
.source "DoubleButtonBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$d;->g:Lcom/gotokeep/keep/commonui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$d;->g:Lcom/gotokeep/keep/commonui/widget/d;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/d;->m(Lcom/gotokeep/keep/commonui/widget/d;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$d;->g:Lcom/gotokeep/keep/commonui/widget/d;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
