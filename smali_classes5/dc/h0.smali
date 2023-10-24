.class public final synthetic Ldc/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/n;

.field public final synthetic h:Lcom/google/common/collect/r$a;

.field public final synthetic i:Lcom/google/android/exoplayer2/source/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/n;Lcom/google/common/collect/r$a;Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/h0;->g:Lcom/google/android/exoplayer2/n;

    iput-object p2, p0, Ldc/h0;->h:Lcom/google/common/collect/r$a;

    iput-object p3, p0, Ldc/h0;->i:Lcom/google/android/exoplayer2/source/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldc/h0;->g:Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Ldc/h0;->h:Lcom/google/common/collect/r$a;

    iget-object v2, p0, Ldc/h0;->i:Lcom/google/android/exoplayer2/source/m$a;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n;Lcom/google/common/collect/r$a;Lcom/google/android/exoplayer2/source/m$a;)V

    return-void
.end method
