.class public Lcom/taobao/pexode/mimetype/MimeType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;
    }
.end annotation


# instance fields
.field private final a:Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;

.field private final a:Ljava/lang/String;

.field private final a:Z

.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p3

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZLcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZLcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZLcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZLcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/taobao/pexode/mimetype/MimeType;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/taobao/pexode/mimetype/MimeType;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/taobao/pexode/mimetype/MimeType;->a:[Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/taobao/pexode/mimetype/MimeType;->a:Z

    .line 9
    iput-boolean p5, p0, Lcom/taobao/pexode/mimetype/MimeType;->b:Z

    .line 10
    iput-object p6, p0, Lcom/taobao/pexode/mimetype/MimeType;->a:Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/mimetype/MimeType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/mimetype/MimeType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pexode/mimetype/MimeType;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pexode/mimetype/MimeType;->b:Z

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/mimetype/MimeType;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public f([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/mimetype/MimeType;->a:Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;

    invoke-interface {v0, p1}, Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;->isMyHeader([B)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/taobao/pexode/mimetype/MimeType;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pexode/mimetype/MimeType;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/pexode/mimetype/MimeType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pexode/mimetype/MimeType;->a:Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;

    invoke-interface {v0}, Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;->requestMinHeaderSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/pexode/mimetype/MimeType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
