.class public final Lcom/alibaba/ariver/resource/parser/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:B

.field public i:Ljava/lang/StringBuffer;

.field public j:Ljava/lang/StringBuffer;

.field public k:Ljava/lang/StringBuffer;

.field public l:Ljava/lang/StringBuffer;

.field public m:I

.field public n:I

.field public o:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "ustar"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/d;->j:Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/d;->a:Ljava/lang/StringBuffer;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/d;->i:Ljava/lang/StringBuffer;

    const-string/jumbo v0, "user.name"

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 7
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    iput v4, p0, Lcom/alibaba/ariver/resource/parser/a/d;->c:I

    .line 9
    iput v4, p0, Lcom/alibaba/ariver/resource/parser/a/d;->d:I

    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/ariver/resource/parser/a/d;->k:Ljava/lang/StringBuffer;

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/d;->l:Ljava/lang/StringBuffer;

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/parser/a/d;->o:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a([BII)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    aget-byte v1, p0, p1

    if-eqz v1, :cond_0

    .line 3
    aget-byte v1, p0, p1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
