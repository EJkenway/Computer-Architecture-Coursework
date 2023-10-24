.class public final Lxs0/h;
.super Landroid/app/Dialog;
.source "KrimeAlertDialog.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

.field public final h:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/i;->d:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxs0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    iput-object p3, p0, Lxs0/h;->h:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/h;->h:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget v0, Lgn0/f;->Yf:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxs0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4
    :goto_1
    sget v1, Lgn0/f;->B4:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v3, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->d4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lxs0/h$a;

    invoke-direct {v1, p0}, Lxs0/h$a;-><init>(Lxs0/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lgn0/f;->fj:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxs0/h$b;

    invoke-direct {v1, p0}, Lxs0/h$b;-><init>(Lxs0/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->s:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 6
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0}, Lxs0/h;->d()V

    .line 12
    invoke-virtual {p0}, Lxs0/h;->c()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lxs0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lso0/a;->R0(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxs0/h;->g:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    sget-object v2, Lcl/a$d;->c:Lcl/a$d;

    invoke-virtual {v1, v2, v0}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxs0/h;->h:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lso0/a;->I1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso0/a;->d2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
