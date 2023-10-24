.class public final Lib2/b$f;
.super Ljava/lang/Object;
.source "FlagSetupPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib2/b;->I1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lib2/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lib2/b;Z)V
    .locals 0

    iput-object p1, p0, Lib2/b$f;->g:Landroid/view/View;

    iput-object p2, p0, Lib2/b$f;->h:Lib2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lib2/b$f;->g:Landroid/view/View;

    sget v0, Ls82/f;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v0, "btnFlagSetupSubmit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object p1, p0, Lib2/b$f;->h:Lib2/b;

    invoke-virtual {p1}, Lib2/b;->M1()Llb2/a;

    move-result-object p1

    invoke-virtual {p1}, Llb2/a;->G1()V

    return-void
.end method
