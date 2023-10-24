.class public Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;

    invoke-direct {v0}, Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;-><init>()V

    sput-object v0, Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor$a;->a:Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor$a;->a:Lcom/taobao/phenix/compat/stat/TBImageLifeCycleMonitor;

    return-object v0
.end method
