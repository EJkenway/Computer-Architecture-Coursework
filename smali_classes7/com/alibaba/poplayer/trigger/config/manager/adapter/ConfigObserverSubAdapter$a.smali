.class public Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter$a;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter;

    return-object v0
.end method
