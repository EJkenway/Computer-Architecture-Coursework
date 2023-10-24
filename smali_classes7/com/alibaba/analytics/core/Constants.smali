.class public Lcom/alibaba/analytics/core/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/Constants$Database;,
        Lcom/alibaba/analytics/core/Constants$UT;,
        Lcom/alibaba/analytics/core/Constants$RealTimeDebug;,
        Lcom/alibaba/analytics/core/Constants$LogTransferLevel;,
        Lcom/alibaba/analytics/core/Constants$PrivateLogFields;,
        Lcom/alibaba/analytics/core/Constants$LogContentKeys;
    }
.end annotation


# static fields
.field public static G_TRANSFER_URL:Ljava/lang/String; = "https://h-adashx.ut.taobao.com/upload"

.field public static final SDK_TYPE:Ljava/lang/String; = "mini"

.field public static final UT_FILE_DIR:Ljava/lang/String; = ".fa4fe598cb947ffc"


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

.method public static getSdkType()Ljava/lang/String;
    .locals 1

    const-string v0, "mini"

    return-object v0
.end method
