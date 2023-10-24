.class public final Lle/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lne/p;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    iput-object p1, p0, Lle/c0;->g:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/c0;->g:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->j()Z

    move-result v0

    return v0
.end method
