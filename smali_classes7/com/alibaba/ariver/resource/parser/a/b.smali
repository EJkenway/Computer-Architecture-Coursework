.class public final Lcom/alibaba/ariver/resource/parser/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field private b:Lcom/alibaba/ariver/resource/parser/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->a:Ljava/io/File;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/resource/parser/a/d;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/parser/a/d;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/parser/a/b;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/parser/a/b;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/resource/parser/a/d;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/resource/parser/a/d;->a:Ljava/lang/StringBuffer;

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v1, 0x8

    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/resource/parser/a/a;->a([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lcom/alibaba/ariver/resource/parser/a/d;->b:I

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v3, 0x6c

    invoke-static {p1, v3, v1}, Lcom/alibaba/ariver/resource/parser/a/a;->a([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lcom/alibaba/ariver/resource/parser/a/d;->c:I

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v3, 0x74

    invoke-static {p1, v3, v1}, Lcom/alibaba/ariver/resource/parser/a/a;->a([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lcom/alibaba/ariver/resource/parser/a/d;->d:I

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v3, 0x7c

    const/16 v4, 0xc

    invoke-static {p1, v3, v4}, Lcom/alibaba/ariver/resource/parser/a/a;->a([BII)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/alibaba/ariver/resource/parser/a/d;->e:J

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v3, 0x88

    invoke-static {p1, v3, v4}, Lcom/alibaba/ariver/resource/parser/a/a;->a([BII)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/alibaba/ariver/resource/parser/a/d;->f:J

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v3, 0x94

    invoke-static {p1, v3, v1}, Lcom/alibaba/ariver/resource/parser/a/a;->a([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lcom/alibaba/ariver/resource/parser/a/d;->g:I

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v3, 0x9c

    aget-byte v3, p1, v3

    iput-byte v3, v0, Lcom/alibaba/ariver/resource/parser/a/d;->h:B

    const/16 v3, 0x9d

    .line 13
    invoke-static {p1, v3, v2}, Lcom/alibaba/ariver/resource/parser/a/d;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/parser/a/d;->i:Ljava/lang/StringBuffer;

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v2, 0x101

    .line 15
    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/resource/parser/a/d;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/parser/a/d;->j:Ljava/lang/StringBuffer;

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v2, 0x109

    const/16 v3, 0x20

    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/resource/parser/a/d;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/parser/a/d;->k:Ljava/lang/StringBuffer;

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v2, 0x129

    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/resource/parser/a/d;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/parser/a/d;->l:Ljava/lang/StringBuffer;

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v2, 0x149

    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/resource/parser/a/a;->a([BII)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/alibaba/ariver/resource/parser/a/d;->m:I

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v2, 0x151

    invoke-static {p1, v2, v1}, Lcom/alibaba/ariver/resource/parser/a/a;->a([BII)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/alibaba/ariver/resource/parser/a/d;->n:I

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    const/16 v1, 0x159

    const/16 v2, 0x9b

    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/resource/parser/a/d;->a([BII)Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/resource/parser/a/d;->o:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/parser/a/d;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    iget-object v1, v1, Lcom/alibaba/ariver/resource/parser/a/d;->o:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    iget-object v2, v2, Lcom/alibaba/ariver/resource/parser/a/d;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    iget-wide v0, v0, Lcom/alibaba/ariver/resource/parser/a/d;->e:J

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/b;->b:Lcom/alibaba/ariver/resource/parser/a/d;

    if-eqz v0, :cond_2

    .line 4
    iget-byte v1, v0, Lcom/alibaba/ariver/resource/parser/a/d;->h:B

    const/16 v2, 0x35

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/alibaba/ariver/resource/parser/a/d;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
