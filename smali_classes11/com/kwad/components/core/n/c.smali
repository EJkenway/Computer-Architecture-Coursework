.class public Lcom/kwad/components/core/n/c;
.super Lcom/kwad/components/core/n/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwad/components/core/response/model/AdResultData;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/n/c;->a(Lcom/kwad/components/core/response/model/AdResultData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
