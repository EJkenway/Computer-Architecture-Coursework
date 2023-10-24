.class public final Lcom/qiyukf/unicorn/n/g/a;
.super Ljava/lang/Object;
.source "ClipboardUtil.java"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/ClipboardManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
