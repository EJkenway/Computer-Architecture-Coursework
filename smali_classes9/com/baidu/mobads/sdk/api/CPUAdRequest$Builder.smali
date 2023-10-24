.class public Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/CPUAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mExtras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public build()Lcom/baidu/mobads/sdk/api/CPUAdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/CPUAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/api/CPUAdRequest;-><init>(Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;Lcom/baidu/mobads/sdk/api/CPUAdRequest$1;)V

    return-object v0
.end method

.method public setAccessType(I)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "accessType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBarType(Lcom/baidu/mobads/sdk/api/CpuLpActionBar;)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CpuLpActionBar;->getVlaue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customizedBar"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCityIfLocalChannel(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "listScene"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    const-string v1, "city"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomUserId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    const-string v1, "outerUid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDownloadAppConfirmPolicy(I)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "downloadAppConfirmPolicy"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setKeyWords(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    const-string v1, "keywords"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setListScene(I)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "listScene"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLpDarkMode(Z)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 2

    const-string v0, "preferscolortheme"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    const-string v1, "dark"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    const-string v1, "light"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public setLpFontSize(Lcom/baidu/mobads/sdk/api/CpuLpFontSize;)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "prefersfontsize"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSubChannelId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdRequest$Builder;->mExtras:Ljava/util/HashMap;

    const-string/jumbo v1, "subChannelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
