.class public final synthetic Lee/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/video/d$a;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/d$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/k;->g:Lcom/google/android/exoplayer2/video/d$a;

    iput-wide p2, p0, Lee/k;->h:J

    iput p4, p0, Lee/k;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lee/k;->g:Lcom/google/android/exoplayer2/video/d$a;

    iget-wide v1, p0, Lee/k;->h:J

    iget v3, p0, Lee/k;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/d$a;->h(Lcom/google/android/exoplayer2/video/d$a;JI)V

    return-void
.end method
