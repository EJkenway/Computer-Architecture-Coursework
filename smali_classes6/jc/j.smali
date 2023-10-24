.class public final synthetic Ljc/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/drm/a$a;

.field public final synthetic h:Lcom/google/android/exoplayer2/drm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/j;->g:Lcom/google/android/exoplayer2/drm/a$a;

    iput-object p2, p0, Ljc/j;->h:Lcom/google/android/exoplayer2/drm/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc/j;->g:Lcom/google/android/exoplayer2/drm/a$a;

    iget-object v1, p0, Ljc/j;->h:Lcom/google/android/exoplayer2/drm/a;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/a$a;->a(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method
