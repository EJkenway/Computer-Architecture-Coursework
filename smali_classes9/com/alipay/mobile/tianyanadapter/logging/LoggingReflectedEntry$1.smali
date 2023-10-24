.class public final Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ConfigServiceDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry;->onSetupLogging(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbTestIdsByKeySimply(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry;->access$200(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigValueByKeySimply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
