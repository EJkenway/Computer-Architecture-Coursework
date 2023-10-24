.class public final enum Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

.field public static final DEVELOP_NEBULA:Ljava/lang/String; = "DEBUG"

.field public static final DEVELOP_NEBULA_SOURCE:Ljava/lang/String; = "debug"

.field public static final DEVELOP_TINY_APP:Ljava/lang/String; = "develop"

.field public static final enum EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

.field public static final EXAMINE_NEBULA:Ljava/lang/String; = "REVIEW"

.field public static final EXAMINE_NEBULA_SOURCE:Ljava/lang/String; = "debug"

.field public static final EXAMINE_TINY_APP:Ljava/lang/String; = "examine"

.field public static final PARAM_ENV_NEBULA:Ljava/lang/String; = "nbsn"

.field public static final PARAM_ENV_NEBULA_SOURCE:Ljava/lang/String; = "nbsource"

.field public static final PARAM_ENV_TINY_APP:Ljava/lang/String; = "envVersion"

.field public static final enum RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

.field public static final RELEASE_TINY_APP:Ljava/lang/String; = "release"

.field public static final enum TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

.field public static final TRIAL_NEBULA:Ljava/lang/String; = "TRIAL"

.field public static final TRIAL_NEBULA_SOURCE:Ljava/lang/String; = "debug"

.field public static final TRIAL_TINY_APP:Ljava/lang/String; = "trial"

.field private static final synthetic a:[Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    const-string v1, "DEVELOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    const-string v3, "TRIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 3
    new-instance v3, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    const-string v5, "EXAMINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 4
    new-instance v5, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    const-string v7, "RELEASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->a:[Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOfEvent(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOfPage(Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0
.end method

.method public static valueOfEvent(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 1

    const-string v0, "envVersion"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "release"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    :cond_0
    const-string v0, "develop"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    :cond_1
    const-string/jumbo v0, "trial"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    :cond_2
    const-string v0, "examine"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0
.end method

.method public static valueOfPage(Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 1

    const-string v0, "nbsn"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    :cond_0
    const-string v0, "DEBUG"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    :cond_1
    const-string v0, "TRIAL"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    :cond_2
    const-string v0, "REVIEW"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->a:[Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    return-object v0
.end method


# virtual methods
.method public final putToBundle(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    const-string v1, "nbsource"

    const-string v2, "nbsn"

    if-ne p0, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    const-string v3, "debug"

    if-ne p0, v0, :cond_3

    const-string v0, "DEBUG"

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-ne p0, v0, :cond_4

    const-string v0, "TRIAL"

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-ne p0, v0, :cond_5

    const-string v0, "REVIEW"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final toStringOfNebula()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    const-string v1, ""

    if-ne p0, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-ne p0, v0, :cond_1

    const-string v0, "DEBUG"

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-ne p0, v0, :cond_2

    const-string v0, "TRIAL"

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-ne p0, v0, :cond_3

    const-string v0, "REVIEW"

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final toStringOfTinyApp()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    const-string/jumbo v1, "release"

    if-ne p0, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->DEVELOP:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-ne p0, v0, :cond_1

    const-string v0, "develop"

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->TRIAL:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "trial"

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->EXAMINE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    if-ne p0, v0, :cond_3

    const-string v0, "examine"

    return-object v0

    :cond_3
    return-object v1
.end method
