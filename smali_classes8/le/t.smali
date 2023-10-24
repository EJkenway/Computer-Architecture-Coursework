.class public final Lle/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    iput-object p1, p0, Lle/t;->g:Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/t;->g:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->t(Lcom/google/android/gms/common/api/internal/m;)Lje/b;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->s(Lcom/google/android/gms/common/api/internal/m;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lje/b;->a(Landroid/content/Context;)V

    return-void
.end method
