.class public final Lz62/e$b;
.super Lxk/q;
.source "OutdoorInputDataDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz62/e;


# direct methods
.method public constructor <init>(Lz62/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz62/e$b;->g:Lz62/e;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lz62/e$b;->g:Lz62/e;

    sget p3, Ln02/f;->k0:I

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string p3, "btnSave"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lz62/e$b;->g:Lz62/e;

    invoke-static {p3}, Lz62/e;->a(Lz62/e;)Lhj3/l;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    return-void
.end method
