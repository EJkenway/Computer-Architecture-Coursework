.class public final Lxs0/p$f;
.super Ljava/lang/Object;
.source "RulePickerDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/RulerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/p;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs0/p;


# direct methods
.method public constructor <init>(Lxs0/p;)V
    .locals 0

    iput-object p1, p0, Lxs0/p$f;->a:Lxs0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/p$f;->a:Lxs0/p;

    invoke-static {v0, p1}, Lxs0/p;->n(Lxs0/p;F)V

    .line 2
    iget-object p1, p0, Lxs0/p$f;->a:Lxs0/p;

    sget v0, Lgn0/f;->lf:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "textValue"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxs0/p$f;->a:Lxs0/p;

    invoke-static {v0}, Lxs0/p;->l(Lxs0/p;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
