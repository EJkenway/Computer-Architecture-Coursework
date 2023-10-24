.class public Lcom/taobao/monitor/impl/common/APMContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/common/APMContext$b;
    }
.end annotation


# static fields
.field public static final ACTIVITY_EVENT_DISPATCHER:Ljava/lang/String; = "ACTIVITY_EVENT_DISPATCHER"

.field public static final ACTIVITY_FPS_DISPATCHER:Ljava/lang/String; = "ACTIVITY_FPS_DISPATCHER"

.field public static final ACTIVITY_IMAGE_DISPATCHER:Ljava/lang/String; = "ACTIVITY_IMAGE_DISPATCHER"

.field public static final ACTIVITY_LIFECYCLE_DISPATCHER:Ljava/lang/String; = "ACTIVITY_LIFECYCLE_DISPATCHER"

.field public static final ACTIVITY_NETWORK_DISPATCHER:Ljava/lang/String; = "ACTIVITY_NETWORK_DISPATCHER"

.field public static final ACTIVITY_USABLE_VISIBLE_DISPATCHER:Ljava/lang/String; = "ACTIVITY_USABLE_VISIBLE_DISPATCHER"

.field public static final APPLICATION_BACKGROUND_CHANGED_DISPATCHER:Ljava/lang/String; = "APPLICATION_BACKGROUND_CHANGED_DISPATCHER"

.field public static final APPLICATION_GC_DISPATCHER:Ljava/lang/String; = "APPLICATION_GC_DISPATCHER"

.field public static final APPLICATION_LOW_MEMORY_DISPATCHER:Ljava/lang/String; = "APPLICATION_LOW_MEMORY_DISPATCHER"

.field public static final FRAGMENT_LIFECYCLE_DISPATCHER:Ljava/lang/String; = "FRAGMENT_LIFECYCLE_DISPATCHER"

.field public static final FRAGMENT_USABLE_VISIBLE_DISPATCHER:Ljava/lang/String; = "FRAGMENT_USABLE_VISIBLE_DISPATCHER"

.field public static final IMAGE_STAGE_DISPATCHER:Ljava/lang/String; = "IMAGE_STAGE_DISPATCHER"

.field public static final NETWORK_STAGE_DISPATCHER:Ljava/lang/String; = "NETWORK_STAGE_DISPATCHER"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/monitor/impl/common/APMContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/common/APMContext;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->b(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/taobao/monitor/impl/common/APMContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/APMContext$b;->a()Lcom/taobao/monitor/impl/common/APMContext;

    move-result-object v0

    return-object v0
.end method
