.class public Lcom/amap/api/mapcore/util/il$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "copy"

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/il$a;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/il$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amap/api/mapcore/util/il$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amap/api/mapcore/util/il$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/amap/api/mapcore/util/il$a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/amap/api/mapcore/util/il$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/il$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/il$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/il$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/il$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/il$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/il$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/il$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/il$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/api/mapcore/util/il$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/il$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/amap/api/mapcore/util/il$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/il$a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/il$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/il$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/amap/api/mapcore/util/il;
    .locals 1

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/il;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/il;-><init>(Lcom/amap/api/mapcore/util/il$a;)V

    return-object v0
.end method
