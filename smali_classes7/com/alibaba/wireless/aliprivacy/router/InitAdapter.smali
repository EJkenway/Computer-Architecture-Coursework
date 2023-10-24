.class public Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$Builder;
    }
.end annotation


# instance fields
.field private configAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

.field private navigationAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

.field private trackAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;


# direct methods
.method private constructor <init>(Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->configAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;Lcom/alibaba/wireless/aliprivacy/router/InitAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;-><init>(Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;)Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->trackAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;)Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->navigationAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    return-object p1
.end method


# virtual methods
.method public getConfigAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->configAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/IConfigAdapter;

    return-object v0
.end method

.method public getNavigationAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->navigationAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/INavigationAdapter;

    return-object v0
.end method

.method public getTrackAdapter()Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/router/InitAdapter;->trackAdapter:Lcom/alibaba/wireless/aliprivacy/adapter/ITrackAdapter;

    return-object v0
.end method
