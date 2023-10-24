.class public final Lm52/c$b;
.super Lin/e;
.source "SelectCustomSkinImageBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm52/c;->v(I)Lin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm52/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lm52/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm52/c$b;->a:Lm52/c;

    iput p2, p0, Lm52/c$b;->b:I

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p1, "image_path"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 3
    sget p1, Ln02/i;->X1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    iget p2, p0, Lm52/c$b;->b:I

    if-nez p2, :cond_4

    .line 5
    iget-object p2, p0, Lm52/c$b;->a:Lm52/c;

    invoke-static {p2, p1}, Lm52/c;->s(Lm52/c;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lm52/c$b;->a:Lm52/c;

    sget p3, Ln02/f;->d3:I

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "imageStart"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm52/c$b;->a:Lm52/c;

    sget v1, Ln02/f;->G2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupStartTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, v0, p1}, Lm52/c;->m(Lm52/c;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroidx/constraintlayout/widget/Group;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object p2, p0, Lm52/c$b;->a:Lm52/c;

    invoke-static {p2, p1}, Lm52/c;->r(Lm52/c;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lm52/c$b;->a:Lm52/c;

    sget p3, Ln02/f;->Q2:I

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "imageEnd"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm52/c$b;->a:Lm52/c;

    sget v1, Ln02/f;->D2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupEndTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, v0, p1}, Lm52/c;->m(Lm52/c;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroidx/constraintlayout/widget/Group;Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object p1, p0, Lm52/c$b;->a:Lm52/c;

    invoke-static {p1}, Lm52/c;->l(Lm52/c;)V

    return-void
.end method
