.class public final synthetic Lfc/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/n;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iput-object p2, p0, Lfc/n;->h:Ljava/lang/String;

    iput-wide p3, p0, Lfc/n;->i:J

    iput-wide p5, p0, Lfc/n;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfc/n;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v1, p0, Lfc/n;->h:Ljava/lang/String;

    iget-wide v2, p0, Lfc/n;->i:J

    iget-wide v4, p0, Lfc/n;->j:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/b$a;->e(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;JJ)V

    return-void
.end method
