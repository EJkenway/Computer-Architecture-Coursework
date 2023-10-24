.class public abstract Lcom/ubix/ssp/ad/e/n/a$g;
.super Lcom/ubix/ssp/ad/e/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubix/ssp/ad/e/n/a<",
        "Lcom/ubix/ssp/ad/e/o/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseResponse(Lcom/ubix/ssp/ad/e/n/d;)Lcom/ubix/ssp/ad/e/o/a/g;
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/n/d;->inputByte:[B

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/o/a/g;->parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failure"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onParseResponse(Lcom/ubix/ssp/ad/e/n/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/n/a$g;->onParseResponse(Lcom/ubix/ssp/ad/e/n/d;)Lcom/ubix/ssp/ad/e/o/a/g;

    move-result-object p1

    return-object p1
.end method
