.class public final Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/common/api/internal/h;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/h;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Ldf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h$a;->e(Lcom/google/android/gms/common/api/internal/h$a;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
