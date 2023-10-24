.class public final Lib2/b$b;
.super Ljava/lang/Object;
.source "FlagSetupPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib2/b;->B1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lib2/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lib2/b;I)V
    .locals 0

    iput-object p1, p0, Lib2/b$b;->g:Lib2/b;

    iput p2, p0, Lib2/b$b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lib2/b$b;->g:Lib2/b;

    invoke-static {p1}, Lib2/b;->u1(Lib2/b;)V

    .line 2
    iget p1, p0, Lib2/b$b;->h:I

    if-lez p1, :cond_0

    const v0, 0x1869f

    if-eq p1, v0, :cond_0

    const v0, 0xf423f

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lib2/b$b;->g:Lib2/b;

    invoke-static {p1}, Lib2/b;->r1(Lib2/b;)Landroid/view/View;

    move-result-object p1

    const-string v0, "dayChooseView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->j1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v2, "dayChooseView.editFlagSetupDay"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lib2/b$b;->g:Lib2/b;

    invoke-static {v2}, Lib2/b;->r1(Lib2/b;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    .line 5
    iget v2, p0, Lib2/b$b;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    iget-object p1, p0, Lib2/b$b;->g:Lib2/b;

    invoke-static {p1}, Lib2/b;->r1(Lib2/b;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->zb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "dayChooseView.txtFlagSetupDayHint"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v3, v0, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
