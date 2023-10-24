.class public final synthetic Ldc/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/h;

.field public final synthetic h:Lcom/google/android/exoplayer2/i$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/i$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/k;->g:Lcom/google/android/exoplayer2/h;

    iput-object p2, p0, Ldc/k;->h:Lcom/google/android/exoplayer2/i$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldc/k;->g:Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Ldc/k;->h:Lcom/google/android/exoplayer2/i$e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->j0(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/i$e;)V

    return-void
.end method
