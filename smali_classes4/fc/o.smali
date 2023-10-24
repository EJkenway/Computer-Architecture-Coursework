.class public final synthetic Lfc/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/o;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iput-boolean p2, p0, Lfc/o;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc/o;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iget-boolean v1, p0, Lfc/o;->h:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->b(Lcom/google/android/exoplayer2/audio/b$a;Z)V

    return-void
.end method
