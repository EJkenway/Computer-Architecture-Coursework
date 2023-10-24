.class public final Lcom/taobao/network/lifecycle/NetworkLifecycleManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/network/lifecycle/NetworkLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/taobao/network/lifecycle/NetworkLifecycleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;-><init>(Lcom/taobao/network/lifecycle/NetworkLifecycleManager$a;)V

    sput-object v0, Lcom/taobao/network/lifecycle/NetworkLifecycleManager$b;->a:Lcom/taobao/network/lifecycle/NetworkLifecycleManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/network/lifecycle/NetworkLifecycleManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/network/lifecycle/NetworkLifecycleManager$b;->a:Lcom/taobao/network/lifecycle/NetworkLifecycleManager;

    return-object v0
.end method
