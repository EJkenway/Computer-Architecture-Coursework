.class public Lcom/lenovo/sdk/by2/O0o0O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0o0O;->O000000o(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0o0O;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o0O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O0o;->O000000o:Lcom/lenovo/sdk/by2/O0o0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O0o;->O000000o:Lcom/lenovo/sdk/by2/O0o0O;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0o0O;->O0000O0o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00o;->O000000o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0O0o;->O000000o:Lcom/lenovo/sdk/by2/O0o0O;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O000o00o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00o;->O00000Oo()V

    :cond_0
    return-void
.end method
