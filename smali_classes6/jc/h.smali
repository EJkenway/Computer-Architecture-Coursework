.class public final synthetic Ljc/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/h;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljc/h;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->c(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    return-void
.end method
