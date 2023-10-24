.class public final synthetic Lfd/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/source/n$a;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/n;

.field public final synthetic i:Lcom/google/android/exoplayer2/source/m$a;

.field public final synthetic j:Lfd/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/m$a;Lfd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/m;->g:Lcom/google/android/exoplayer2/source/n$a;

    iput-object p2, p0, Lfd/m;->h:Lcom/google/android/exoplayer2/source/n;

    iput-object p3, p0, Lfd/m;->i:Lcom/google/android/exoplayer2/source/m$a;

    iput-object p4, p0, Lfd/m;->j:Lfd/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfd/m;->g:Lcom/google/android/exoplayer2/source/n$a;

    iget-object v1, p0, Lfd/m;->h:Lcom/google/android/exoplayer2/source/n;

    iget-object v2, p0, Lfd/m;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, p0, Lfd/m;->j:Lfd/i;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/n$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/m$a;Lfd/i;)V

    return-void
.end method
