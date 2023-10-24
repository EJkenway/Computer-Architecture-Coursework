.class public final Lcom/google/android/exoplayer2/upstream/h;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/upstream/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ldc/d0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lbe/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbe/k;Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 0
    .param p2    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/h;->b:Lbe/k;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/h;->c:Lcom/google/android/exoplayer2/upstream/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Lbe/k;Lcom/google/android/exoplayer2/upstream/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lbe/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbe/k;)V
    .locals 1
    .param p3    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Ljava/lang/String;Lbe/k;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Lbe/k;Lcom/google/android/exoplayer2/upstream/d$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->b()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/h;->c:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/d;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/h;->b:Lbe/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/g;->f(Lbe/k;)V

    :cond_0
    return-object v0
.end method
