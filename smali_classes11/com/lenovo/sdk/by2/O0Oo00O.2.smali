.class public Lcom/lenovo/sdk/by2/O0Oo00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo00O;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo00O;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo00O;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0Oooo;->O00000Oo(Lcom/lenovo/sdk/by2/O0Oooo;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo00O;->O000000o:Lcom/lenovo/sdk/by2/O0Oooo;

    iput-boolean p2, p1, Lcom/lenovo/sdk/by2/O0Oooo;->O00000oO:Z

    :cond_1
    return v0
.end method
