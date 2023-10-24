.class public final Lkt1/b;
.super Ljava/lang/Object;
.source "KeepImageStickerParam.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1/b;->a:Ljava/lang/String;

    iput p2, p0, Lkt1/b;->b:F

    iput p3, p0, Lkt1/b;->c:F

    iput-object p4, p0, Lkt1/b;->d:Ljava/lang/Float;

    iput-object p5, p0, Lkt1/b;->e:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p7, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lkt1/b;-><init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lkt1/b;->c:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lkt1/b;->b:F

    return v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt1/b;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt1/b;->e:Ljava/lang/Float;

    return-object v0
.end method
