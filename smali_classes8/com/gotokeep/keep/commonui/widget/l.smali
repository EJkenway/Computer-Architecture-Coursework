.class public final Lcom/gotokeep/keep/commonui/widget/l;
.super Lcom/google/android/material/bottomsheet/a;
.source "KeepBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/l$a;
    }
.end annotation


# instance fields
.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/commonui/widget/l;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/l;->j(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/commonui/widget/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/l;->r:Z

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/l;->q:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/l;->r:Z

    if-nez v0, :cond_2

    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/l;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/l;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/l;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
