.class public Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager$a;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager$a;->a:Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    return-object v0
.end method
