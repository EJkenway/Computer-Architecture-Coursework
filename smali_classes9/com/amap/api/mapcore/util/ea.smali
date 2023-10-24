.class public Lcom/amap/api/mapcore/util/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/ea;->a:I

    .line 3
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ea;->b:[I

    .line 4
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ea;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/amap/api/mapcore/util/ea;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/amap/api/mapcore/util/ea;->g:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    move-object p3, p4

    :cond_0
    const/16 p4, -0x3e8

    .line 8
    iput p4, p0, Lcom/amap/api/mapcore/util/ea;->c:I

    const-string p4, "regions"

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p3, 0x3e9

    .line 10
    iput p3, p0, Lcom/amap/api/mapcore/util/ea;->c:I

    goto :goto_0

    :cond_1
    const-string/jumbo p4, "water"

    .line 11
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p3, 0x3ea

    .line 12
    iput p3, p0, Lcom/amap/api/mapcore/util/ea;->c:I

    goto :goto_0

    :cond_2
    const-string p4, "buildings"

    .line 13
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p3, 0x3eb

    .line 14
    iput p3, p0, Lcom/amap/api/mapcore/util/ea;->c:I

    goto :goto_0

    :cond_3
    const-string p4, "roads"

    .line 15
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p3, 0x3ec

    .line 16
    iput p3, p0, Lcom/amap/api/mapcore/util/ea;->c:I

    goto :goto_0

    :cond_4
    const-string p4, "labels"

    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p3, 0x3ed

    .line 18
    iput p3, p0, Lcom/amap/api/mapcore/util/ea;->c:I

    goto :goto_0

    :cond_5
    const-string p4, "borders"

    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x3ee

    .line 20
    iput p3, p0, Lcom/amap/api/mapcore/util/ea;->c:I

    :cond_6
    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/amap/api/mapcore/util/ea;->d:I

    return-void
.end method
