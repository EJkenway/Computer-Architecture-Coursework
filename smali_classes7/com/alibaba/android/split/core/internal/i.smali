.class public final Lcom/alibaba/android/split/core/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Lcom/alibaba/android/split/core/internal/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/internal/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/i;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/i;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->p()V

    return-void
.end method
