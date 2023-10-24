.class public Lcom/alibaba/analytics/utils/ApiResponseParse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/ApiResponseParse$BizResponse;
    }
.end annotation


# static fields
.field private static final TAG_ERRORMSG:Ljava/lang/String; = "ret"

.field private static final TAG_SUCCESS:Ljava/lang/String; = "success"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseResult(Ljava/lang/String;)Lcom/alibaba/analytics/utils/ApiResponseParse$BizResponse;
    .locals 5

    const-string/jumbo v0, "ret"

    const-string/jumbo v1, "success"

    .line 1
    new-instance v2, Lcom/alibaba/analytics/utils/ApiResponseParse$BizResponse;

    invoke-direct {v2}, Lcom/alibaba/analytics/utils/ApiResponseParse$BizResponse;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v2, Lcom/alibaba/analytics/utils/ApiResponseParse$BizResponse;->isSuccess:Z

    .line 7
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alibaba/analytics/utils/ApiResponseParse$BizResponse;->bizCode:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v2
.end method
