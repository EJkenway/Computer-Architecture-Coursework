.class public final enum Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/resource/api/models/AppInfoScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRAWLINGANTPLUGIN:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final enum DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final INNER_CRAWLINGANT_PLUGIN:Ljava/lang/String; = "crawlingAntPlugin"

.field public static final enum INSPECT:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final enum ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final PARAM_SCENE:Ljava/lang/String; = "nbsn"

.field public static final PARAM_SCENE_VERSION:Ljava/lang/String; = "nbsv"

.field public static final PARAM_SOURCE:Ljava/lang/String; = "nbsource"

.field public static final enum REVIEW:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final enum TRIAL:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field public static final enum YUNTEST:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field private static final synthetic a:[Lcom/alibaba/ariver/resource/api/models/AppInfoScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const-string v5, "TRIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->TRIAL:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const-string v7, "REVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->REVIEW:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const-string v9, "YUNTEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->YUNTEST:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 6
    new-instance v9, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const-string v11, "CRAWLINGANTPLUGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->CRAWLINGANTPLUGIN:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 7
    new-instance v11, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const-string v13, "INSPECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->INSPECT:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->a:[Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 5

    const-string v0, "nbsn"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->values()[Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-object p0
.end method

.method public static extractSceneVersion(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "nbsv"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    :cond_0
    return-object p0
.end method

.method public static isDevSource(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nbsource"

    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInnerCrawlingAntPlugin(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->CRAWLINGANTPLUGIN:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crawlingAntPlugin"

    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 4
    :catchall_0
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->a:[Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-object v0
.end method


# virtual methods
.method public final isOnline()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
