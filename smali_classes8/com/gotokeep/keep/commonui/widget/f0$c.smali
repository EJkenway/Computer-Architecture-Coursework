.class public final Lcom/gotokeep/keep/commonui/widget/f0$c;
.super Ljava/lang/Object;
.source "PermissionBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/f0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/f0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$c;->g:Lcom/gotokeep/keep/commonui/widget/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$c;->g:Lcom/gotokeep/keep/commonui/widget/f0;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/f0;->m(Lcom/gotokeep/keep/commonui/widget/f0;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$c;->g:Lcom/gotokeep/keep/commonui/widget/f0;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
