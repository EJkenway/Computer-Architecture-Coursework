.class public final Lib2/b$h;
.super Ljava/lang/Object;
.source "FlagSetupPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib2/b;->J1(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib2/b;


# direct methods
.method public constructor <init>(Lib2/b;)V
    .locals 0

    iput-object p1, p0, Lib2/b$h;->a:Lib2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lib2/b$h;->a:Lib2/b;

    invoke-static {v0}, Lib2/b;->r1(Lib2/b;)Landroid/view/View;

    move-result-object v0

    const-string v1, "dayChooseView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->j1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "dayChooseView.editFlagSetupDay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x270f

    const/4 v3, 0x7

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    .line 2
    iget-object v2, p0, Lib2/b$h;->a:Lib2/b;

    invoke-virtual {v2}, Lib2/b;->M1()Llb2/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Llb2/a;->I1(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget v0, Ls82/h;->e2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lib2/b$h;->a:Lib2/b;

    .line 5
    invoke-virtual {v0}, Lib2/b;->M1()Llb2/a;

    move-result-object v0

    const v2, 0x1869f

    invoke-virtual {v0, v2}, Llb2/a;->I1(I)V

    :goto_1
    return v1
.end method
