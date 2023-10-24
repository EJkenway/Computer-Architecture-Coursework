.class public final synthetic Ljc/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/f;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/r;->a:Lcom/google/android/exoplayer2/drm/f;

    iput-object p2, p0, Ljc/r;->b:Lcom/google/android/exoplayer2/drm/e$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Ljc/r;->a:Lcom/google/android/exoplayer2/drm/f;

    iget-object v1, p0, Ljc/r;->b:Lcom/google/android/exoplayer2/drm/e$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/f;->f(Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
