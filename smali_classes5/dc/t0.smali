.class public final synthetic Ldc/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/t0;->g:Lcom/google/android/exoplayer2/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldc/t0;->g:Lcom/google/android/exoplayer2/x;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x$c;->a(Lcom/google/android/exoplayer2/x;)V

    return-void
.end method
