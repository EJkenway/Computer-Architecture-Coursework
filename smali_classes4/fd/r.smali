.class public final synthetic Lfd/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/source/n$a;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/n;

.field public final synthetic i:Lfd/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/source/n;Lfd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/r;->g:Lcom/google/android/exoplayer2/source/n$a;

    iput-object p2, p0, Lfd/r;->h:Lcom/google/android/exoplayer2/source/n;

    iput-object p3, p0, Lfd/r;->i:Lfd/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfd/r;->g:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v1, p0, Lfd/r;->h:Lcom/google/android/exoplayer2/source/n;

    iget-object v2, p0, Lfd/r;->i:Lfd/i;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/n$a;->d(Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/source/n;Lfd/i;)V

    return-void
.end method
