.class public Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_EXPOSED:Ljava/lang/String; = "exposed"

.field public static final KEY_RID:Ljava/lang/String; = "rid"

.field public static MERGE_CONFIG:Ljava/lang/String; = null

.field public static final SEPARATOR_ITEM:Ljava/lang/String; = "&"

.field public static final SEPARATOR_KV:Ljava/lang/String; = "|"

.field public static final SEPARATOR_PARAM:Ljava/lang/String; = ";"

.field public static final SEPARATOR_REQUEST:Ljava/lang/String; = "__"

.field public static final SEPARATOR_RID:Ljava/lang/String; = ":"

.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:Ljava/lang/String; = "-1"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "switch"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->c:Ljava/lang/String;

    const-string/jumbo p0, "size"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a:I

    const-string p0, "count"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->b:I

    return-void
.end method

.method public static getMergeBlackList()Ljava/lang/String;
    .locals 1

    const-string v0, "cityid"

    return-object v0
.end method

.method public static getMergedMaxCount()I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseConfig exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergeUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x32

    return v0
.end method

.method public static getMergedMaxSize()I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseConfig exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergeUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x3800

    return v0
.end method

.method public static isMergeActived()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->c:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseConfig exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergeUtil"

    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "1"

    return-object v0
.end method
