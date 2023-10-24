.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    return-void
.end method
