.class public final synthetic Lfd/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/source/n$a;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/n;

.field public final synthetic i:Lfd/h;

.field public final synthetic j:Lfd/i;

.field public final synthetic n:Ljava/io/IOException;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/source/n;Lfd/h;Lfd/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/q;->g:Lcom/google/android/exoplayer2/source/n$a;

    iput-object p2, p0, Lfd/q;->h:Lcom/google/android/exoplayer2/source/n;

    iput-object p3, p0, Lfd/q;->i:Lfd/h;

    iput-object p4, p0, Lfd/q;->j:Lfd/i;

    iput-object p5, p0, Lfd/q;->n:Ljava/io/IOException;

    iput-boolean p6, p0, Lfd/q;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfd/q;->g:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v1, p0, Lfd/q;->h:Lcom/google/android/exoplayer2/source/n;

    iget-object v2, p0, Lfd/q;->i:Lfd/h;

    iget-object v3, p0, Lfd/q;->j:Lfd/i;

    iget-object v4, p0, Lfd/q;->n:Ljava/io/IOException;

    iget-boolean v5, p0, Lfd/q;->o:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/n$a;->b(Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/source/n;Lfd/h;Lfd/i;Ljava/io/IOException;Z)V

    return-void
.end method
