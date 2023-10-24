.class public final Lww/d;
.super Lcom/gotokeep/keep/commonui/widget/picker/e;
.source "TwoListPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lww/d$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/e$c;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    const-string v1, "wheelView1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lww/d$a;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    const-string v2, "wheelView2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lww/d$a;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->dialog:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    instance-of v2, v1, Lww/d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lww/d$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lww/d$a;->d()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    return-void
.end method
