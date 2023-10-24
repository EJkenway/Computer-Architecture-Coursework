.class public final Lly1/a$h;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly1/a;->t(Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Dialog;

.field public final synthetic h:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lly1/a$h;->g:Landroid/app/Dialog;

    iput-object p2, p0, Lly1/a$h;->h:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lly1/a$h;->h:Landroid/widget/EditText;

    const-string v0, "code"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "code.text"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lly1/a;->w:Lly1/a;

    iget-object v1, p0, Lly1/a$h;->h:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lly1/a;->a(Lly1/a;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lly1/a$h;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
