.class public Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_an;
.super Lcom/jd/ad/sdk/jad_en/jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_yh/jad_jt;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_en/jad_an<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_dq:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yh/jad_jt;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_an;->jad_dq:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_en/jad_an;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p1, "\u3010preload\u3011\u52a0\u8f7d\u56fe\u7247 onLoadCleared"

    .line 5
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_bo;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p2, "\u3010preload\u3011\u52a0\u8f7d\u56fe\u7247 onResourceReady"

    .line 2
    invoke-static {p2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_an;->jad_dq:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;->onLoadSuccess(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public jad_cp(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "\u3010preload\u3011\u52a0\u8f7d\u56fe\u7247 onLoadFailed"

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_an;->jad_dq:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "load error"

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;->onLoadFailed(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
