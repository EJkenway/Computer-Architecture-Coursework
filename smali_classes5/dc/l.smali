.class public final synthetic Ldc/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic h:Lcom/google/android/exoplayer2/d$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Ldc/l;->h:Lcom/google/android/exoplayer2/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldc/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ldc/l;->h:Lcom/google/android/exoplayer2/d$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->k0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    return-void
.end method
