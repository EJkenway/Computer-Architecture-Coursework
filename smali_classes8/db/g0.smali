.class public Ldb/g0;
.super Ldb/m;


# instance fields
.field public o:I


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldb/m;-><init>(Ljava/io/File;ZI)V

    iput p3, p0, Ldb/g0;->o:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 6

    iget v0, p0, Ldb/g0;->o:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldb/m;->h:Ljava/io/File;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldb/m;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    const-string v1, ".z"

    goto :goto_0

    :cond_1
    const-string v1, ".z0"

    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
