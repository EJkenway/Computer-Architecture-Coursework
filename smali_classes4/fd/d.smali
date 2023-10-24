.class public final synthetic Lfd/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/source/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/d;->g:Lcom/google/android/exoplayer2/source/e;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lfd/d;->g:Lcom/google/android/exoplayer2/source/e;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/e;->N(Lcom/google/android/exoplayer2/source/e;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
