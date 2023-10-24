.class public Lcom/amap/api/mapcore/util/fn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic e:Z = true


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/amap/api/mapcore/util/fn$c;

.field public c:Lcom/amap/api/mapcore/util/fn$b;

.field public d:Lcom/amap/api/mapcore/util/fn$b;

.field public final synthetic f:Lcom/amap/api/mapcore/util/fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/fn;Lcom/amap/api/mapcore/util/fn$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fn$b;->f:Lcom/amap/api/mapcore/util/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fn$b;->c:Lcom/amap/api/mapcore/util/fn$b;

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fn$b;->d:Lcom/amap/api/mapcore/util/fn$b;

    .line 4
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fn$b;->b:Lcom/amap/api/mapcore/util/fn$c;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/fn$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fn$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->c:Lcom/amap/api/mapcore/util/fn$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fn$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/fn$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->d:Lcom/amap/api/mapcore/util/fn$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fn$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/fn$b;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/fn$b;->b(II)Lcom/amap/api/mapcore/util/fn$a;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/amap/api/mapcore/util/fn$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/fn$b;->a(II)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->c:Lcom/amap/api/mapcore/util/fn$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fn$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/fn$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fn$b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public a(II)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->b:Lcom/amap/api/mapcore/util/fn$c;

    iget v1, v0, Lcom/amap/api/mapcore/util/fn$c;->c:I

    sub-int v2, v1, p1

    .line 20
    iget v3, v0, Lcom/amap/api/mapcore/util/fn$c;->d:I

    sub-int v4, v3, p2

    .line 21
    sget-boolean v5, Lcom/amap/api/mapcore/util/fn$b;->e:Z

    if-nez v5, :cond_1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v5, :cond_3

    if-ltz v4, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-le v2, v4, :cond_4

    .line 23
    new-instance p2, Lcom/amap/api/mapcore/util/fn$c;

    iget v1, v0, Lcom/amap/api/mapcore/util/fn$c;->a:I

    iget v0, v0, Lcom/amap/api/mapcore/util/fn$c;->b:I

    invoke-direct {p2, v1, v0, p1, v3}, Lcom/amap/api/mapcore/util/fn$c;-><init>(IIII)V

    .line 24
    new-instance v0, Lcom/amap/api/mapcore/util/fn$c;

    iget v1, p2, Lcom/amap/api/mapcore/util/fn$c;->a:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fn$b;->b:Lcom/amap/api/mapcore/util/fn$c;

    iget v3, v2, Lcom/amap/api/mapcore/util/fn$c;->b:I

    iget v4, v2, Lcom/amap/api/mapcore/util/fn$c;->c:I

    sub-int/2addr v4, p1

    iget p1, v2, Lcom/amap/api/mapcore/util/fn$c;->d:I

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/amap/api/mapcore/util/fn$c;-><init>(IIII)V

    goto :goto_2

    .line 25
    :cond_4
    new-instance p1, Lcom/amap/api/mapcore/util/fn$c;

    iget v2, v0, Lcom/amap/api/mapcore/util/fn$c;->a:I

    iget v0, v0, Lcom/amap/api/mapcore/util/fn$c;->b:I

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/amap/api/mapcore/util/fn$c;-><init>(IIII)V

    .line 26
    new-instance v0, Lcom/amap/api/mapcore/util/fn$c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn$b;->b:Lcom/amap/api/mapcore/util/fn$c;

    iget v2, v1, Lcom/amap/api/mapcore/util/fn$c;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/fn$c;->b:I

    add-int/2addr v3, p2

    iget v4, v1, Lcom/amap/api/mapcore/util/fn$c;->c:I

    iget v1, v1, Lcom/amap/api/mapcore/util/fn$c;->d:I

    sub-int/2addr v1, p2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/api/mapcore/util/fn$c;-><init>(IIII)V

    move-object p2, p1

    .line 27
    :goto_2
    new-instance p1, Lcom/amap/api/mapcore/util/fn$b;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fn$b;->f:Lcom/amap/api/mapcore/util/fn;

    invoke-direct {p1, v1, p2}, Lcom/amap/api/mapcore/util/fn$b;-><init>(Lcom/amap/api/mapcore/util/fn;Lcom/amap/api/mapcore/util/fn$c;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fn$b;->c:Lcom/amap/api/mapcore/util/fn$b;

    .line 28
    new-instance p1, Lcom/amap/api/mapcore/util/fn$b;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fn$b;->f:Lcom/amap/api/mapcore/util/fn;

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/fn$b;-><init>(Lcom/amap/api/mapcore/util/fn;Lcom/amap/api/mapcore/util/fn$c;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fn$b;->d:Lcom/amap/api/mapcore/util/fn$b;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->c:Lcom/amap/api/mapcore/util/fn$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fn$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fn$b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->c:Lcom/amap/api/mapcore/util/fn$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fn$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->d:Lcom/amap/api/mapcore/util/fn$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fn$b;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fn$b;->c:Lcom/amap/api/mapcore/util/fn$b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fn$b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/fn$b;->d:Lcom/amap/api/mapcore/util/fn$b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fn$b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fn$b;->c:Lcom/amap/api/mapcore/util/fn$b;

    .line 18
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fn$b;->d:Lcom/amap/api/mapcore/util/fn$b;

    :cond_3
    return v0
.end method

.method public b(II)Lcom/amap/api/mapcore/util/fn$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->b:Lcom/amap/api/mapcore/util/fn$c;

    iget v1, v0, Lcom/amap/api/mapcore/util/fn$c;->c:I

    if-gt p1, v1, :cond_1

    iget v0, v0, Lcom/amap/api/mapcore/util/fn$c;->d:I

    if-gt p2, v0, :cond_1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p1, Lcom/amap/api/mapcore/util/fn$a;->b:Lcom/amap/api/mapcore/util/fn$a;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/amap/api/mapcore/util/fn$a;->c:Lcom/amap/api/mapcore/util/fn$a;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/amap/api/mapcore/util/fn$a;->a:Lcom/amap/api/mapcore/util/fn$a;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn$b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fn$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
