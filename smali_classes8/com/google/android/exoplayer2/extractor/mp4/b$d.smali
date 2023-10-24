.class public final Lcom/google/android/exoplayer2/extractor/mp4/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lde/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lde/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c:Lde/t;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lde/t;->N(I)V

    .line 4
    invoke-virtual {p1}, Lde/t;->F()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 5
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:I

    .line 6
    invoke-virtual {p1}, Lde/t;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->c:Lde/t;

    invoke-virtual {v0}, Lde/t;->F()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$d;->a:I

    return v0
.end method
