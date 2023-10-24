.class final Lcom/noah/plugin/api/load/SplitPreLoadMonitor$HolderClass;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/load/SplitPreLoadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/noah/plugin/api/load/SplitPreLoadMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    invoke-direct {v0}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;-><init>()V

    sput-object v0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor$HolderClass;->INSTANCE:Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/noah/plugin/api/load/SplitPreLoadMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor$HolderClass;->INSTANCE:Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    return-object v0
.end method
