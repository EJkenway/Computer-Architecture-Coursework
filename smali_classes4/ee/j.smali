.class public final synthetic Lee/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/video/d$a;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/d$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/j;->g:Lcom/google/android/exoplayer2/video/d$a;

    iput p2, p0, Lee/j;->h:I

    iput-wide p3, p0, Lee/j;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lee/j;->g:Lcom/google/android/exoplayer2/video/d$a;

    iget v1, p0, Lee/j;->h:I

    iget-wide v2, p0, Lee/j;->i:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/d$a;->d(Lcom/google/android/exoplayer2/video/d$a;IJ)V

    return-void
.end method
