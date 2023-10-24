.class public final synthetic Lee/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/video/d$a;

.field public final synthetic h:Lhc/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/d$a;Lhc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/o;->g:Lcom/google/android/exoplayer2/video/d$a;

    iput-object p2, p0, Lee/o;->h:Lhc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lee/o;->g:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v1, p0, Lee/o;->h:Lhc/c;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/d$a;->e(Lcom/google/android/exoplayer2/video/d$a;Lhc/c;)V

    return-void
.end method
