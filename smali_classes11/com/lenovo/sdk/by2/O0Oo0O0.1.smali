.class public Lcom/lenovo/sdk/by2/O0Oo0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0O0;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0O0;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Ooo:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o:I

    const/16 v2, 0x62

    if-le v1, v2, :cond_1

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0Oooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    :goto_0
    return-void
.end method
