.class public final Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXRenderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/taobao/android/dinamicx/DXUserContext;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->f()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:I

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->e()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->d:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Lcom/taobao/android/dinamicx/DXUserContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:Lcom/taobao/android/dinamicx/DXUserContext;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:Z

    return p0
.end method

.method public static synthetic f(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->b:Z

    return p0
.end method

.method public static synthetic g(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->d:I

    return p0
.end method

.method public static synthetic h(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->e:I

    return p0
.end method

.method public static synthetic i(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->c:I

    return p0
.end method

.method public static synthetic j(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/taobao/android/dinamicx/DXRenderOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;-><init>(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;Lcom/taobao/android/dinamicx/DXRenderOptions$a;)V

    return-object v0
.end method

.method public l(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->d:I

    return-object p0
.end method

.method public m(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->b:I

    return-object p0
.end method

.method public n(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->b:Z

    return-object p0
.end method

.method public o(Z)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:Z

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:Ljava/util/Map;

    return-object p0
.end method

.method public r(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->c:I

    return-object p0
.end method

.method public s(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->e:I

    return-object p0
.end method

.method public t(Lcom/taobao/android/dinamicx/DXUserContext;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:Lcom/taobao/android/dinamicx/DXUserContext;

    return-object p0
.end method

.method public u(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a:I

    return-object p0
.end method
