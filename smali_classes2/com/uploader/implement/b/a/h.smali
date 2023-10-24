.class public Lcom/uploader/implement/b/a/h;
.super Lcom/uploader/implement/b/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/uploader/implement/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2
    iput-object p3, p0, Lcom/uploader/implement/b/a/h;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/uploader/implement/b/a/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/uploader/implement/d;)Lcom/uploader/implement/b/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/uploader/implement/b/a/f;

    invoke-direct {v0, p1, p0}, Lcom/uploader/implement/b/a/f;-><init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/uploader/implement/b/a/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/uploader/implement/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/uploader/implement/b/a/h;

    .line 4
    iget-object v1, p0, Lcom/uploader/implement/b/a/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/uploader/implement/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/uploader/implement/b/a/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/uploader/implement/b/a/h;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/uploader/implement/b/a/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
