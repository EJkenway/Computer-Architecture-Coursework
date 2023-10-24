.class public final synthetic Lfc/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/i;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iput p2, p0, Lfc/i;->h:I

    iput-wide p3, p0, Lfc/i;->i:J

    iput-wide p5, p0, Lfc/i;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfc/i;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iget v1, p0, Lfc/i;->h:I

    iget-wide v2, p0, Lfc/i;->i:J

    iget-wide v4, p0, Lfc/i;->j:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/b$a;->g(Lcom/google/android/exoplayer2/audio/b$a;IJJ)V

    return-void
.end method
