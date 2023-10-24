.class public Lcom/lenovo/sdk/by2/O00ooOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oo0Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oo0o0;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O00oo0OO;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
