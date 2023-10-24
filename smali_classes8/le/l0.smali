.class public final Lle/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r;I)V
    .locals 0

    iput-object p1, p0, Lle/l0;->h:Lcom/google/android/gms/common/api/internal/r;

    iput p2, p0, Lle/l0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/l0;->h:Lcom/google/android/gms/common/api/internal/r;

    iget v1, p0, Lle/l0;->g:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/r;->z(Lcom/google/android/gms/common/api/internal/r;I)V

    return-void
.end method
