.class public final synthetic Lfc/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/h;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iput p2, p0, Lfc/h;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc/h;->g:Lcom/google/android/exoplayer2/audio/b$a;

    iget v1, p0, Lfc/h;->h:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->d(Lcom/google/android/exoplayer2/audio/b$a;I)V

    return-void
.end method
