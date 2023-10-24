.class public Lcom/google/android/exoplayer2/decoder/c$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/decoder/c;-><init>([Lcom/google/android/exoplayer2/decoder/b;[Lhc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/decoder/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/c$a;->g:Lcom/google/android/exoplayer2/decoder/c;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c$a;->g:Lcom/google/android/exoplayer2/decoder/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/decoder/c;->d(Lcom/google/android/exoplayer2/decoder/c;)V

    return-void
.end method
