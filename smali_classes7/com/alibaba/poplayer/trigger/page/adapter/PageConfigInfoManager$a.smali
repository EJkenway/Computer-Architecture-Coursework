.class public Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager$a;->a:Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager$a;->a:Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;

    return-object v0
.end method
