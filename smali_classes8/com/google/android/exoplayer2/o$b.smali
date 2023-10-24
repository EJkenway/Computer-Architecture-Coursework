.class public final Lcom/google/android/exoplayer2/o$b;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/m;

.field public final b:Lcom/google/android/exoplayer2/source/m$b;

.field public final c:Lcom/google/android/exoplayer2/source/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/source/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/o$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/o$b;->c:Lcom/google/android/exoplayer2/source/n;

    return-void
.end method
