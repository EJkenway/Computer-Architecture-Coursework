.class public Lcom/lenovo/sdk/by2/O0Oo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0Oooo;->O000000o(Landroid/webkit/WebView;)V
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

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo00;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo00;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo00;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o(Lcom/lenovo/sdk/by2/O0Oooo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
