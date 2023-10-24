.class public Lcom/lenovo/sdk/by2/O0oooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oooOo;-><init>(Lcom/lenovo/sdk/by2/O0oooOo$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0oooOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oooOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oooO;->O000000o:Lcom/lenovo/sdk/by2/O0oooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDownloadConfirm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    array-length p1, p3

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oooO;->O000000o:Lcom/lenovo/sdk/by2/O0oooOo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o(Lcom/lenovo/sdk/by2/O0oooOo;)Lcom/lenovo/sdk/by2/O0oooOo$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oooO;->O000000o:Lcom/lenovo/sdk/by2/O0oooOo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o(Lcom/lenovo/sdk/by2/O0oooOo;)Lcom/lenovo/sdk/by2/O0oooOo$O000000o;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/lenovo/sdk/by2/O0oooOo$O000000o;->O000000o(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
