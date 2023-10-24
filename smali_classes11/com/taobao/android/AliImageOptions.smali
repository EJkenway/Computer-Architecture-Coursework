.class public Lcom/taobao/android/AliImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:[Lcom/taobao/android/AliBitmapProcessor;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/AliImageOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliImageOptions;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/AliImageOptions;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/AliImageOptions;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(IZ)Lcom/taobao/android/AliImageOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/AliImageOptions;->f:I

    if-eqz p2, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    :goto_0
    return-object p0
.end method

.method public varargs c([Lcom/taobao/android/AliBitmapProcessor;)Lcom/taobao/android/AliImageOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/AliImageOptions;->a:[Lcom/taobao/android/AliBitmapProcessor;

    return-object p0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/AliImageOptions;->g:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Z)Lcom/taobao/android/AliImageOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    :goto_0
    return-object p0
.end method

.method public f(Z)Lcom/taobao/android/AliImageOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/taobao/android/AliImageOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/AliImageOptions;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/taobao/android/AliImageOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    :goto_0
    return-object p0
.end method

.method public i(Ljava/util/Map;)Lcom/taobao/android/AliImageOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/android/AliImageOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/AliImageOptions;->b:Ljava/util/Map;

    return-object p0
.end method

.method public j(Z)Lcom/taobao/android/AliImageOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/taobao/android/AliImageOptions;->g:I

    :goto_0
    return-object p0
.end method
