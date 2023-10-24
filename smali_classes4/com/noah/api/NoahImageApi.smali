.class public Lcom/noah/api/NoahImageApi;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/api/RpcSdk;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V

    return-void
.end method
