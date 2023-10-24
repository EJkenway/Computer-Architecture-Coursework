.class final Lcom/tencent/mapsdk/internal/jy$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/mapsdk/internal/jy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/jy<",
            "TKey;TValue;>.a;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/mapsdk/internal/jy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/jy<",
            "TKey;TValue;>.a;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/tencent/mapsdk/internal/jy;


# direct methods
.method private constructor <init>(Lcom/tencent/mapsdk/internal/jy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jy$a;->e:Lcom/tencent/mapsdk/internal/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/jy$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/jy$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mapsdk/internal/jy;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/jy$a;-><init>(Lcom/tencent/mapsdk/internal/jy;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/jy$a;)Lcom/tencent/mapsdk/internal/jy$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/jy$a;Lcom/tencent/mapsdk/internal/jy$a;)Lcom/tencent/mapsdk/internal/jy$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jy$a;->d:Lcom/tencent/mapsdk/internal/jy$a;

    return-object p1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/jy$a;Lcom/tencent/mapsdk/internal/jy$a;)Lcom/tencent/mapsdk/internal/jy$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jy$a;->c:Lcom/tencent/mapsdk/internal/jy$a;

    return-object p1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/jy$a;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/jy$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic c(Lcom/tencent/mapsdk/internal/jy$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/jy$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic d(Lcom/tencent/mapsdk/internal/jy$a;)Lcom/tencent/mapsdk/internal/jy$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/jy$a;->c:Lcom/tencent/mapsdk/internal/jy$a;

    return-object p0
.end method
