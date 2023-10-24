.class public Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public configAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

.field public navigationAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

.field public trackAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;->configAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;

    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;->configAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;-><init>(Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$1;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;->trackAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

    invoke-static {v0, v1}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->access$102(Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;)Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

    .line 3
    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;->navigationAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    invoke-static {v0, v1}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->access$202(Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;)Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    return-object v0
.end method

.method public setConfigAdapter(Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;)Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;->configAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

    return-object p0
.end method

.method public setNavAdapter(Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;)Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;->navigationAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    return-object p0
.end method

.method public setTrackAdapter(Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;)Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;->trackAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

    return-object p0
.end method
