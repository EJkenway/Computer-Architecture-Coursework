.class public Lkd/a$a;
.super Lcom/google/android/exoplayer2/util/e;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/a;->n(Lcom/google/android/exoplayer2/upstream/d;ILjd/i;Z)Lid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/util/e<",
        "Llc/d;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/exoplayer2/upstream/d;

.field public final synthetic r:I

.field public final synthetic s:Ljd/i;


# direct methods
.method public constructor <init>(Lkd/a;Lcom/google/android/exoplayer2/upstream/d;ILjd/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkd/a$a;->q:Lcom/google/android/exoplayer2/upstream/d;

    iput p3, p0, Lkd/a$a;->r:I

    iput-object p4, p0, Lkd/a$a;->s:Ljd/i;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkd/a$a;->h()Llc/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Llc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/a$a;->q:Lcom/google/android/exoplayer2/upstream/d;

    iget v1, p0, Lkd/a$a;->r:I

    iget-object v2, p0, Lkd/a$a;->s:Ljd/i;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c;->b(Lcom/google/android/exoplayer2/upstream/d;ILjd/i;)Llc/d;

    move-result-object v0

    return-object v0
.end method
