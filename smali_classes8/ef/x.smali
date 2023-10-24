.class public final synthetic Lef/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lef/l;

.field public final synthetic h:Lcom/google/android/gms/wearable/internal/zzfx;

.field public final synthetic i:Lcom/google/android/gms/wearable/internal/d;


# direct methods
.method public synthetic constructor <init>(Lef/l;Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/d;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/x;->g:Lef/l;

    iput-object p2, p0, Lef/x;->h:Lcom/google/android/gms/wearable/internal/zzfx;

    iput-object p3, p0, Lef/x;->i:Lcom/google/android/gms/wearable/internal/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lef/x;->g:Lef/l;

    iget-object v1, p0, Lef/x;->h:Lcom/google/android/gms/wearable/internal/zzfx;

    iget-object v2, p0, Lef/x;->i:Lcom/google/android/gms/wearable/internal/d;

    invoke-virtual {v0, v1, v2}, Lef/l;->b(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/d;)V

    return-void
.end method
