.class public final Lcom/google/android/gms/wearable/internal/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/b;


# instance fields
.field public final synthetic a:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->a:[Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/wearable/internal/n;Lle/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/gms/wearable/a$a;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/s;->a:[Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/wearable/internal/n;->m0(Lle/c;Lcom/google/android/gms/wearable/a$a;Lcom/google/android/gms/common/api/internal/d;[Landroid/content/IntentFilter;)V

    return-void
.end method
