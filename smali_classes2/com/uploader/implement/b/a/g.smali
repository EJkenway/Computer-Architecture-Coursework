.class public Lcom/uploader/implement/b/a/g;
.super Lcom/uploader/implement/b/a;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/uploader/implement/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 2
    iput-boolean p4, p0, Lcom/uploader/implement/b/a/g;->b:Z

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p5, "tcp"

    :cond_0
    iput-object p5, p0, Lcom/uploader/implement/b/a/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/uploader/implement/d;)Lcom/uploader/implement/b/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uploader/implement/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/uploader/implement/b/a/d;

    invoke-direct {v0, p1, p0}, Lcom/uploader/implement/b/a/d;-><init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a/g;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/uploader/implement/b/a/d;

    invoke-direct {v0, p1, p0}, Lcom/uploader/implement/b/a/d;-><init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a/g;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/g;->c:Ljava/lang/String;

    const-string v1, "xquic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/uploader/implement/b/a/g;

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
    check-cast p1, Lcom/uploader/implement/b/a/g;

    .line 4
    iget-boolean v1, p0, Lcom/uploader/implement/b/a/g;->b:Z

    iget-boolean v3, p1, Lcom/uploader/implement/b/a/g;->b:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/uploader/implement/b/a/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/uploader/implement/b/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
