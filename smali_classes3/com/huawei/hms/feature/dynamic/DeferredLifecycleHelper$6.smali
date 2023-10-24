.class final Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper$6;->a:Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final a(Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;)V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;->a()Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;->onResume()V

    return-void
.end method
