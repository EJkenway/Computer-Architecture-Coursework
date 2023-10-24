.class public Lio/flutter/plugin/editing/TextInputPlugin$a;
.super Ljava/lang/Object;
.source "TextInputPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/TextInputPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->f(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {p1}, Lio/flutter/plugin/editing/TextInputPlugin;->f(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->commit()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {p1}, Lio/flutter/plugin/editing/TextInputPlugin;->f(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->i(Lio/flutter/plugin/editing/TextInputPlugin;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(DD[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/TextInputPlugin;->h(Lio/flutter/plugin/editing/TextInputPlugin;DD[D)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->a(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->E(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->e(Lio/flutter/plugin/editing/TextInputPlugin;)V

    return-void
.end method

.method public g(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->D(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->g(Lio/flutter/plugin/editing/TextInputPlugin;I)V

    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->a(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/TextInputPlugin;->d(Lio/flutter/plugin/editing/TextInputPlugin;Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$a;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-static {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->a(Lio/flutter/plugin/editing/TextInputPlugin;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/TextInputPlugin;->c(Lio/flutter/plugin/editing/TextInputPlugin;Landroid/view/View;)V

    return-void
.end method
