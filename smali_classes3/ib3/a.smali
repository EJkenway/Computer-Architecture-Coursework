.class public Lib3/a;
.super Lhb3/e;
.source "BufferConvertTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3/e<",
        "Lhb3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljb3/d;

.field public static final j:Ljb3/d;

.field public static final k:Ljb3/d;


# instance fields
.field public g:Lhb3/b$a;

.field public h:Lhb3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "bufferConvert"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljb3/e;->b(Ljava/lang/String;Z)Ljb3/d;

    move-result-object v0

    sput-object v0, Lib3/a;->i:Ljb3/d;

    const-string v0, "bufferPreferSize"

    .line 2
    invoke-static {v0}, Ljb3/e;->a(Ljava/lang/String;)Ljb3/d;

    move-result-object v0

    sput-object v0, Lib3/a;->j:Ljb3/d;

    const-string v0, "bufferConverter"

    .line 3
    invoke-static {v0}, Ljb3/e;->a(Ljava/lang/String;)Ljb3/d;

    move-result-object v0

    sput-object v0, Lib3/a;->k:Ljb3/d;

    .line 4
    invoke-static {}, Lib3/a;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhb3/e;-><init>(Landroid/content/Context;Lhb3/d;)V

    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-object v0, Lib3/a;->i:Ljb3/d;

    new-instance v1, Lib3/a$a;

    invoke-direct {v1}, Lib3/a$a;-><init>()V

    invoke-static {v0, v1}, Ljb3/c;->e(Ljb3/d;Ljb3/c$a;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljb3/d;
    .locals 1

    .line 1
    sget-object v0, Lib3/a;->i:Ljb3/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lhb3/b;)Lhb3/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lib3/a;->h:Lhb3/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lhb3/e;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lib3/a;->g:Lhb3/b$a;

    .line 4
    iget-object v1, p1, Lhb3/b;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhb3/b;->d:Lhb3/b$a;

    if-nez v1, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lhb3/b;->c:Lhb3/b$a;

    .line 6
    :cond_2
    iget-object v1, p1, Lhb3/b;->c:Lhb3/b$a;

    .line 7
    invoke-virtual {v0}, Lhb3/b$a;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lhb3/b$a;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lhb3/b$a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lhb3/b$a;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 8
    iget-object v2, p0, Lib3/a;->h:Lhb3/a;

    invoke-interface {v2, v0}, Lhb3/a;->b(F)V

    .line 9
    iget-object v2, p0, Lib3/a;->h:Lhb3/a;

    iget v3, p1, Lhb3/b;->a:I

    invoke-interface {v2, v3}, Lhb3/a;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p1, Lhb3/b;->b:Ljava/nio/ByteBuffer;

    .line 10
    new-instance v2, Lhb3/b$a;

    invoke-virtual {v1}, Lhb3/b$a;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v1}, Lhb3/b$a;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-direct {v2, v3, v0}, Lhb3/b$a;-><init>(II)V

    iput-object v2, p1, Lhb3/b;->d:Lhb3/b$a;

    .line 11
    invoke-virtual {v2}, Lhb3/b$a;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p1, Lhb3/b;->e:I

    .line 12
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;->RGBA8888:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;

    iput-object v0, p1, Lhb3/b;->f:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$PixlFormat;

    .line 13
    :cond_3
    invoke-super {p0, p1}, Lhb3/e;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljb3/d;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lhb3/e;->j(Ljava/util/Map;)V

    .line 2
    sget-object v0, Lib3/a;->j:Ljb3/d;

    invoke-virtual {p0, v0}, Lhb3/e;->f(Ljb3/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb3/b$a;

    iput-object v0, p0, Lib3/a;->g:Lhb3/b$a;

    .line 4
    :cond_0
    sget-object v0, Lib3/a;->k:Ljb3/d;

    invoke-virtual {p0, v0}, Lhb3/e;->f(Ljb3/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb3/a;

    iput-object p1, p0, Lib3/a;->h:Lhb3/a;

    :cond_1
    return-void
.end method
