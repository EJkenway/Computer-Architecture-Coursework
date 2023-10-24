.class public final Lcom/kwad/sdk/utils/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkUiThread()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/SystemUtil;->checkUiThread()V

    return-void
.end method
