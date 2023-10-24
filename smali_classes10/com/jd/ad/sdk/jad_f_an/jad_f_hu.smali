.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# instance fields
.field public final synthetic jad_f_an:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_an;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_hu;->jad_f_an:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_hu;->jad_f_an:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
