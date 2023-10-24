.class public final synthetic Lfc/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic h:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/k;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iput-object p2, p0, Lfc/k;->h:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc/k;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v1, p0, Lfc/k;->h:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->a(Lcom/google/android/exoplayer2/audio/b$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
