.class public final Lcom/google/android/gms/common/internal/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final synthetic a:Lle/h;


# direct methods
.method public constructor <init>(Lle/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->a:Lle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->a:Lle/h;

    invoke-interface {v0, p1}, Lle/h;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
