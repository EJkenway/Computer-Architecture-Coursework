.class public Lcom/amap/api/mapcore/util/ez$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ez$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/ez$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x41c64e6d

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/ez$a;->b:I

    const/16 v0, 0x3039

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/ez$a;->c:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/ez$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ez$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(IZ)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ez$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p2, :cond_0

    sub-int p1, v0, p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ez$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public a(CZ)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ez$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ez$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eqz p2, :cond_0

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method

.method public a(I)I
    .locals 4

    int-to-long v0, p1

    .line 4
    iget p1, p0, Lcom/amap/api/mapcore/util/ez$a;->b:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lcom/amap/api/mapcore/util/ez$a;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/ez$a;->a(ZILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ez$a;->a(I)I

    move-result p2

    .line 8
    rem-int v2, p2, p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ez$a;->a(I)I

    move-result p2

    .line 10
    rem-int v3, p2, p1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ZILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ez$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4, p1}, Lcom/amap/api/mapcore/util/ez$a;->a(CZ)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    add-int/2addr v4, v3

    .line 18
    rem-int/2addr v4, v1

    invoke-virtual {p0, v4, p1}, Lcom/amap/api/mapcore/util/ez$a;->a(IZ)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
