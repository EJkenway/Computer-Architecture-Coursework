.class public Lcom/ut/mini/behavior/trigger/TriggerMgr$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/behavior/trigger/TriggerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/ut/mini/behavior/trigger/TriggerMgr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/trigger/TriggerMgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ut/mini/behavior/trigger/TriggerMgr;-><init>(Lcom/ut/mini/behavior/trigger/TriggerMgr$1;)V

    sput-object v0, Lcom/ut/mini/behavior/trigger/TriggerMgr$SingletonHolder;->instance:Lcom/ut/mini/behavior/trigger/TriggerMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/ut/mini/behavior/trigger/TriggerMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/trigger/TriggerMgr$SingletonHolder;->instance:Lcom/ut/mini/behavior/trigger/TriggerMgr;

    return-object v0
.end method
