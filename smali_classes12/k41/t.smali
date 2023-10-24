.class public final Lk41/t;
.super Landroid/app/Dialog;
.source "PuncheurNewUserTaskAwardDetailDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;Lhj3/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iKnownCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lk41/t;->g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;

    iput-object p3, p0, Lk41/t;->h:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;Lhj3/a;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    sget p4, Lzs0/j;->e:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lk41/t;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;Lhj3/a;I)V

    return-void
.end method

.method public static synthetic a(Lk41/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk41/t;->d(Lk41/t;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lk41/t;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p0, p0, Lk41/t;->h:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lzs0/f;->Z9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->g9:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lzs0/f;->Z9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzs0/e;->f9:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    sget v0, Lzs0/f;->tD:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lzs0/f;->Cw:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Dy:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lk41/s;

    invoke-direct {v1, p0}, Lk41/s;-><init>(Lk41/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/g;->Q:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
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

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0}, Lk41/t;->c()V

    .line 12
    iget-object p1, p0, Lk41/t;->g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;

    invoke-virtual {p0, p1}, Lk41/t;->b(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;)V

    return-void
.end method
