.class public abstract Lcom/ubix/ssp/ad/e/n/a$d;
.super Lcom/ubix/ssp/ad/e/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubix/ssp/ad/e/n/a<",
        "Lcom/ubix/ssp/ad/e/n/d;",
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
.method public onParseResponse(Lcom/ubix/ssp/ad/e/n/d;)Lcom/ubix/ssp/ad/e/n/d;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic onParseResponse(Lcom/ubix/ssp/ad/e/n/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/n/a$d;->onParseResponse(Lcom/ubix/ssp/ad/e/n/d;)Lcom/ubix/ssp/ad/e/n/d;

    move-result-object p1

    return-object p1
.end method
