.class Lcom/noah/sdk/remote/RemoteNativeAd$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ad/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNativeAd;->setNativeView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/remote/RemoteNativeAd;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$5;->a:Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$5;->a:Lcom/noah/sdk/remote/RemoteNativeAd;

    invoke-static {v0}, Lcom/noah/sdk/remote/RemoteNativeAd;->g(Lcom/noah/sdk/remote/RemoteNativeAd;)V

    return-void
.end method
