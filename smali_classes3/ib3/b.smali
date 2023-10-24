.class public Lib3/b;
.super Lib3/c;
.source "PreviewTextureFormatTask.java"


# static fields
.field public static final i:Ljb3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "previewTextureFormat"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljb3/e;->b(Ljava/lang/String;Z)Ljb3/d;

    move-result-object v0

    sput-object v0, Lib3/b;->i:Ljb3/d;

    .line 2
    new-instance v1, Lib3/b$a;

    invoke-direct {v1}, Lib3/b$a;-><init>()V

    invoke-static {v0, v1}, Ljb3/c;->e(Ljb3/d;Ljb3/c$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljb3/d;
    .locals 1

    .line 1
    sget-object v0, Lib3/b;->i:Ljb3/d;

    return-object v0
.end method

.method public i(Lhb3/b;)Lhb3/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lib3/c;->g:Lkb3/e;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lhb3/e;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lhb3/b;->c:Lhb3/b$a;

    .line 4
    iget v1, p1, Lhb3/b;->i:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lhb3/b$a;->c()V

    .line 6
    :cond_1
    iget-object v3, p0, Lib3/c;->g:Lkb3/e;

    iget v4, p1, Lhb3/b;->a:I

    iget-object v5, p1, Lhb3/b;->g:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 7
    invoke-virtual {v0}, Lhb3/b$a;->b()I

    move-result v6

    invoke-virtual {v0}, Lhb3/b$a;->a()I

    move-result v7

    iget v1, p1, Lhb3/b;->i:I

    neg-int v8, v1

    iget-boolean v9, p1, Lhb3/b;->j:Z

    const/4 v10, 0x1

    .line 8
    invoke-interface/range {v3 .. v10}, Lkb3/e;->a(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)I

    move-result v1

    iput v1, p1, Lhb3/b;->a:I

    .line 9
    sget-object v5, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;->Texure2D:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    iput-object v5, p1, Lhb3/b;->g:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;

    .line 10
    invoke-super {p0, p1}, Lhb3/e;->i(Lhb3/b;)Lhb3/c;

    move-result-object v1

    .line 11
    iget v3, p1, Lhb3/b;->i:I

    rem-int/lit16 v3, v3, 0xb4

    if-ne v3, v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lhb3/b$a;->c()V

    .line 13
    :cond_2
    iget-object v3, p0, Lib3/c;->g:Lkb3/e;

    iget v4, v1, Lhb3/c;->a:I

    .line 14
    invoke-virtual {v0}, Lhb3/b$a;->b()I

    move-result v6

    invoke-virtual {v0}, Lhb3/b$a;->a()I

    move-result v7

    .line 15
    iget-boolean v9, p1, Lhb3/b;->j:Z

    iget p1, p1, Lhb3/b;->i:I

    if-eqz v9, :cond_3

    neg-int p1, p1

    :cond_3
    move v8, p1

    const/4 v10, 0x1

    .line 16
    invoke-interface/range {v3 .. v10}, Lkb3/e;->a(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)I

    move-result p1

    iput p1, v1, Lhb3/c;->a:I

    return-object v1
.end method
