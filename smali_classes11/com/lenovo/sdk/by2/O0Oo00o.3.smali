.class public Lcom/lenovo/sdk/by2/O0Oo00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0Oooo;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0Oooo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0Oooo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo00o;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    const/16 p3, 0x42

    if-eq p2, p3, :cond_0

    const/16 p3, 0x54

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo00o;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    iget-object p3, p2, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Ooo:Landroid/webkit/WebView;

    if-eqz p3, :cond_1

    iget-object v0, p2, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o(Lcom/lenovo/sdk/by2/O0Oooo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo00o;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    iget-object p3, p2, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o:Landroid/content/Context;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    invoke-static {p3, p2}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(Landroid/content/Context;Landroid/view/View;)V

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo00o;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    iput-boolean p1, p2, Lcom/lenovo/sdk/by2/O0Oooo;->O00000oO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return p1
.end method
