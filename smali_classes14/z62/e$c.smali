.class public final Lz62/e$c;
.super Ljava/lang/Object;
.source "OutdoorInputDataDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lz62/e$c;->g:Lz62/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz62/e$c;->g:Lz62/e;

    invoke-static {p1}, Lz62/e;->b(Lz62/e;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lz62/e$c;->g:Lz62/e;

    sget v1, Ln02/f;->u2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "edtValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz62/e$c;->g:Lz62/e;

    invoke-virtual {p1}, Lz62/e;->dismiss()V

    :cond_0
    return-void
.end method
