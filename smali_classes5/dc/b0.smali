.class public final synthetic Ldc/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/o;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b0;->g:Lcom/google/android/exoplayer2/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldc/b0;->g:Lcom/google/android/exoplayer2/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->f(Lcom/google/android/exoplayer2/i;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
