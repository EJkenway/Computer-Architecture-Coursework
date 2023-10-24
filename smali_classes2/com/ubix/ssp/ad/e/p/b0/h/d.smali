.class public Lcom/ubix/ssp/ad/e/p/b0/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/b0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doGet(Lcom/ubix/ssp/ad/e/p/b0/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ubix/ssp/ad/e/p/b0/e;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Lcom/ubix/ssp/ad/e/p/b0/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/e/p/b0/c;->onOAIDGetError(Ljava/lang/Exception;)V

    return-void
.end method

.method public supported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
