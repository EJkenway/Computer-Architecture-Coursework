.class public final Lef/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/wearable/internal/zzgm;

.field public final synthetic h:Lef/l;


# direct methods
.method public constructor <init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 0

    iput-object p1, p0, Lef/a0;->h:Lef/l;

    iput-object p2, p0, Lef/a0;->g:Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/a0;->h:Lef/l;

    iget-object v0, v0, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lef/a0;->g:Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->q(Lef/i;)V

    return-void
.end method
