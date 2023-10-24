.class public final Lef/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/wearable/internal/zzbf;

.field public final synthetic h:Lef/l;


# direct methods
.method public constructor <init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzbf;)V
    .locals 0

    iput-object p1, p0, Lef/g0;->h:Lef/l;

    iput-object p2, p0, Lef/g0;->g:Lcom/google/android/gms/wearable/internal/zzbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/g0;->g:Lcom/google/android/gms/wearable/internal/zzbf;

    iget-object v1, p0, Lef/g0;->h:Lef/l;

    iget-object v1, v1, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbf;->c(Lef/b;)V

    iget-object v0, p0, Lef/g0;->g:Lcom/google/android/gms/wearable/internal/zzbf;

    iget-object v1, p0, Lef/g0;->h:Lef/l;

    iget-object v1, v1, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->v(Lcom/google/android/gms/wearable/WearableListenerService;)Lff/j;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbf;->c(Lef/b;)V

    return-void
.end method
