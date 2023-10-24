.class public final Lef/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic h:Lef/l;


# direct methods
.method public constructor <init>(Lef/l;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lef/y;->h:Lef/l;

    iput-object p2, p0, Lef/y;->g:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lef/d;

    iget-object v1, p0, Lef/y;->g:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lef/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v1, p0, Lef/y;->h:Lef/l;

    iget-object v1, v1, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/WearableListenerService;->g(Lef/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lme/a;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lme/a;->release()V

    .line 4
    throw v1
.end method
