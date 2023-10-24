.class public final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$c;,
        Lcom/google/android/exoplayer2/k$f;,
        Lcom/google/android/exoplayer2/k$e;,
        Lcom/google/android/exoplayer2/k$d;,
        Lcom/google/android/exoplayer2/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/k$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/l;

.field public final d:Lcom/google/android/exoplayer2/k$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$e;Lcom/google/android/exoplayer2/l;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/k$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/l;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$e;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k$c;Lcom/google/android/exoplayer2/k$e;Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/k$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/k$b;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k$c;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k$c;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/k$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/l;

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k$e;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->d:Lcom/google/android/exoplayer2/k$c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
