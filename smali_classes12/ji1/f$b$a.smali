.class public final Lji1/f$b$a;
.super Ljava/lang/Object;
.source "PopLayerDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji1/f$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lji1/f$b;


# direct methods
.method public constructor <init>(Lji1/f$b;)V
    .locals 0

    iput-object p1, p0, Lji1/f$b$a;->g:Lji1/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji1/f$b$a;->g:Lji1/f$b;

    iget-object v0, v0, Lji1/f$b;->a:Lji1/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lji1/f$b$a;->g:Lji1/f$b;

    iget-object v0, v0, Lji1/f$b;->a:Lji1/f;

    invoke-static {v0}, Lji1/f;->d(Lji1/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lji1/f$b$a;->g:Lji1/f$b;

    iget-object v0, v0, Lji1/f$b;->a:Lji1/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lji1/f$b$a;->g:Lji1/f$b;

    iget-object v1, v1, Lji1/f$b;->a:Lji1/f;

    invoke-static {v1}, Lji1/f;->d(Lji1/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
