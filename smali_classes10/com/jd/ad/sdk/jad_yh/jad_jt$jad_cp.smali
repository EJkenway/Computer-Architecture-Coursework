.class public Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_bm/jad_jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_yh/jad_jt;->preloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yh/jad_jt;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_cp;->jad_an:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_sf;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_sf;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_en/jad_er<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_cp;->jad_an:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;

    const/4 p2, -0x1

    const-string p3, "load error"

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;->onLoadFailed(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public jad_an(Ljava/lang/Object;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Lcom/jd/ad/sdk/jad_it/jad_an;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_cp;->jad_an:Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;->onLoadSuccess(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method
