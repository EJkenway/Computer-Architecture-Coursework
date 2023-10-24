.class public Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_b_an:Landroid/widget/ImageView;

.field public final synthetic jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/banner/jad_b_an;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_bo;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_bo;->jad_b_an:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_bo;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 3
    iput-object p1, v0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_hu:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_bo;->jad_b_an:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
