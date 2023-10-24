.class public final synthetic Lee/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/video/d$a;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/d$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/i;->g:Lcom/google/android/exoplayer2/video/d$a;

    iput p2, p0, Lee/i;->h:I

    iput p3, p0, Lee/i;->i:I

    iput p4, p0, Lee/i;->j:I

    iput p5, p0, Lee/i;->n:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lee/i;->g:Lcom/google/android/exoplayer2/video/d$a;

    iget v1, p0, Lee/i;->h:I

    iget v2, p0, Lee/i;->i:I

    iget v3, p0, Lee/i;->j:I

    iget v4, p0, Lee/i;->n:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/d$a;->g(Lcom/google/android/exoplayer2/video/d$a;IIIF)V

    return-void
.end method
