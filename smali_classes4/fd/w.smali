.class public final synthetic Lfd/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/source/q;

.field public final synthetic h:Llc/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/q;Llc/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/w;->g:Lcom/google/android/exoplayer2/source/q;

    iput-object p2, p0, Lfd/w;->h:Llc/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfd/w;->g:Lcom/google/android/exoplayer2/source/q;

    iget-object v1, p0, Lfd/w;->h:Llc/x;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/q;->x(Lcom/google/android/exoplayer2/source/q;Llc/x;)V

    return-void
.end method
