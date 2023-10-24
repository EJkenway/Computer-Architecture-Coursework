.class public Lcom/taobao/android/dinamicx/DXRenderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;,
        Lcom/taobao/android/dinamicx/DXRenderOptions$DXRenderType;
    }
.end annotation


# static fields
.field public static final DEFAULT_PRERENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field public static final DEFAULT_RENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field public static final NORMAL:I = 0x0

.field public static final PRE_FETCH:I = 0x1

.field public static final PRE_RENDER:I = 0x2

.field public static final SIMPLE:I = 0x3


# instance fields
.field private a:I

.field private a:Lcom/taobao/android/dinamicx/DXUserContext;

.field private a:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->k()Lcom/taobao/android/dinamicx/DXRenderOptions;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_RENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->r(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->s(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->k()Lcom/taobao/android/dinamicx/DXRenderOptions;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dinamicx/DXRenderOptions;->DEFAULT_PRERENDER_OPTIONS:Lcom/taobao/android/dinamicx/DXRenderOptions;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->a(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->a:I

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->b(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->b:I

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->c(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Lcom/taobao/android/dinamicx/DXUserContext;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->a:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->d(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->e(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->a:Z

    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->f(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->b:Z

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->g(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->d:I

    .line 10
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->h(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->e:I

    .line 11
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->i(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->c:I

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->j(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;Lcom/taobao/android/dinamicx/DXRenderOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;-><init>(Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->e()I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->e:I

    return v0
.end method

.method public g()Lcom/taobao/android/dinamicx/DXUserContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->a:Lcom/taobao/android/dinamicx/DXUserContext;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->f()I

    move-result v0

    :cond_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->a:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRenderOptions;->b:Z

    return-void
.end method
