.class final Lcom/noah/sdk/remote/NativeAdLoader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/NativeAdLoader;->preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/api/RequestInfo;

.field public final synthetic d:Lcom/noah/api/IAdPreloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/NativeAdLoader$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noah/sdk/remote/NativeAdLoader$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/remote/NativeAdLoader$2;->c:Lcom/noah/api/RequestInfo;

    iput-object p4, p0, Lcom/noah/sdk/remote/NativeAdLoader$2;->d:Lcom/noah/api/IAdPreloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/NativeAdLoader$2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    iget-object v3, p0, Lcom/noah/sdk/remote/NativeAdLoader$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/remote/NativeAdLoader$2;->c:Lcom/noah/api/RequestInfo;

    iget-object v5, p0, Lcom/noah/sdk/remote/NativeAdLoader$2;->d:Lcom/noah/api/IAdPreloadListener;

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/noah/api/BaseAd;->preloadAd(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;ILjava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method
