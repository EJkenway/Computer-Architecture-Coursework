.class public final Lcom/tencent/mapsdk/internal/jy;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/jy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/mapsdk/internal/jy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/jy<",
            "TKey;TValue;>.a;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/mapsdk/internal/jy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/jy<",
            "TKey;TValue;>.a;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TKey;",
            "Lcom/tencent/mapsdk/internal/jy<",
            "TKey;TValue;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/jy;->a:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jy;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/jy$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/jy;->a(Lcom/tencent/mapsdk/internal/jy$a;)V

    .line 24
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/jy$a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/jy$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/jy<",
            "TKey;TValue;>.a;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->c:Lcom/tencent/mapsdk/internal/jy$a;

    if-eq v0, p1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jy;->b:Lcom/tencent/mapsdk/internal/jy$a;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    .line 27
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    .line 28
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/jy;->b:Lcom/tencent/mapsdk/internal/jy$a;

    .line 29
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/jy$a;->c:Lcom/tencent/mapsdk/internal/jy$a;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/jy$a;->c:Lcom/tencent/mapsdk/internal/jy$a;

    .line 31
    iget-object v3, p1, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    .line 32
    iput-object v3, v1, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    .line 33
    iget-object v3, p1, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    .line 34
    iput-object v1, v3, Lcom/tencent/mapsdk/internal/jy$a;->c:Lcom/tencent/mapsdk/internal/jy$a;

    .line 35
    :goto_0
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    .line 36
    iput-object v0, p1, Lcom/tencent/mapsdk/internal/jy$a;->c:Lcom/tencent/mapsdk/internal/jy$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jy;->c:Lcom/tencent/mapsdk/internal/jy$a;

    .line 38
    iput-object v2, p1, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/jy;->b:Lcom/tencent/mapsdk/internal/jy$a;

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/jy$a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/jy;->a(Lcom/tencent/mapsdk/internal/jy$a;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/jy;->a:I

    if-lt v0, v1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jy;->a()Z

    .line 9
    :cond_4
    new-instance v0, Lcom/tencent/mapsdk/internal/jy$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/jy$a;-><init>(Lcom/tencent/mapsdk/internal/jy;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/jy;->c:Lcom/tencent/mapsdk/internal/jy$a;

    if-nez p2, :cond_5

    .line 11
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->c:Lcom/tencent/mapsdk/internal/jy$a;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->b:Lcom/tencent/mapsdk/internal/jy$a;

    goto :goto_2

    .line 12
    :cond_5
    iput-object v0, p2, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    .line 13
    iput-object p2, v0, Lcom/tencent/mapsdk/internal/jy$a;->c:Lcom/tencent/mapsdk/internal/jy$a;

    .line 14
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->c:Lcom/tencent/mapsdk/internal/jy$a;

    .line 15
    :goto_2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/jy;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->b:Lcom/tencent/mapsdk/internal/jy$a;

    .line 17
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    .line 18
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/jy;->b:Lcom/tencent/mapsdk/internal/jy$a;

    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/jy$a;->c:Lcom/tencent/mapsdk/internal/jy$a;

    .line 20
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/jy$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/jy;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private b()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jy;->a()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/jy$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lcom/tencent/mapsdk/internal/jy<",
            "TKey;TValue;>.a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->b:Lcom/tencent/mapsdk/internal/jy$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/jy$a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->c:Lcom/tencent/mapsdk/internal/jy$a;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jy;->b:Lcom/tencent/mapsdk/internal/jy$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jy;->b:Lcom/tencent/mapsdk/internal/jy$a;

    .line 3
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/jy$a;->c:Lcom/tencent/mapsdk/internal/jy$a;

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "header\u7684pre\u4e0d\u4e3aNULL!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const-string v2, "header: \n"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/jy$a;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    goto :goto_0

    :cond_1
    const-string v1, "\ntail: \n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jy;->c:Lcom/tencent/mapsdk/internal/jy$a;

    .line 12
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    if-eqz v2, :cond_2

    .line 13
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "tail\u7684next\u4e0d\u4e3aNULL!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/jy$a;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "<-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/jy$a;->c:Lcom/tencent/mapsdk/internal/jy$a;

    goto :goto_1

    :cond_3
    const-string v1, "\n"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
