.class public final synthetic Lfc/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/j;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iput-wide p2, p0, Lfc/j;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfc/j;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iget-wide v1, p0, Lfc/j;->h:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->f(Lcom/google/android/exoplayer2/audio/b$a;J)V

    return-void
.end method
