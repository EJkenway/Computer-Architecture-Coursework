.class public final synthetic Ldc/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/i;

.field public final synthetic h:Lcom/google/android/exoplayer2/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/c0;->g:Lcom/google/android/exoplayer2/i;

    iput-object p2, p0, Ldc/c0;->h:Lcom/google/android/exoplayer2/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldc/c0;->g:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Ldc/c0;->h:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i;->e(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/s;)V

    return-void
.end method
