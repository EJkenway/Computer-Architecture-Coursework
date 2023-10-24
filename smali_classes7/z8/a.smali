.class public abstract Lz8/a;
.super Ljava/lang/Object;
.source "BaseStatFile.java"


# instance fields
.field public a:Lz8/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz8/a;->a:Lz8/b;

    .line 3
    iput-object v0, p0, Lz8/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lz8/a;->c:Ljava/io/File;

    .line 5
    iput-object p1, p0, Lz8/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lz8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "refresh and path null"

    .line 2
    invoke-static {v0}, La9/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lz8/a;->c:Ljava/io/File;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lz8/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz8/a;->c:Ljava/io/File;

    .line 5
    :cond_1
    iget-object v0, p0, Lz8/a;->c:Ljava/io/File;

    invoke-virtual {p0, v0}, Lz8/a;->b(Ljava/io/File;)Lz8/b;

    move-result-object v0

    iput-object v0, p0, Lz8/a;->a:Lz8/b;

    return-object v0
.end method

.method public b(Ljava/io/File;)Lz8/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseStatFile{mPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz8/a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz8/a;->a:Lz8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
