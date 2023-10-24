.class public final Lcom/alibaba/android/split/core/splitcompat/SplitInstallListenerRegistryInitRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/SplitInstallListenerRegistryInitRunnable;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitInstallListenerRegistryInitRunnable;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->g(Landroid/content/Context;)Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a(Z)V

    return-void
.end method
