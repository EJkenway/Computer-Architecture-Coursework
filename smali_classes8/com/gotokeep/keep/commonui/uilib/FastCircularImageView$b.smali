.class public Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView$b;
.super Ljava/lang/Object;
.source "FastCircularImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView$b;->g:Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView$b;-><init>(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView$b;->b(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;->t(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView$b;->g:Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;->p(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;->o(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView$b;->g:Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;->q(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;)Landroid/graphics/BitmapShader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView$b;->g:Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;->r(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView$b;->g:Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;->s(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView$b;->g:Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;

    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/a;-><init>(Lcom/gotokeep/keep/commonui/uilib/FastCircularImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
