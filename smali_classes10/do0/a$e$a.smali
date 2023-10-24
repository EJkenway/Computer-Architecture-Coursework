.class public final Ldo0/a$e$a;
.super Ljava/lang/Object;
.source "SuitDetailPagerEffectController.kt"

# interfaces
.implements Lim/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo0/a$e;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldo0/a$e;


# direct methods
.method public constructor <init>(Ldo0/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldo0/a$e$a;->a:Ldo0/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldo0/a$e$a;->a:Ldo0/a$e;

    iget-object v0, v0, Ldo0/a$e;->a:Ldo0/a;

    invoke-static {v0}, Ldo0/a;->c(Ldo0/a;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldo0/a$e$a;->a:Ldo0/a$e;

    iget-object v1, v0, Ldo0/a$e;->a:Ldo0/a;

    iget v0, v0, Ldo0/a$e;->c:I

    invoke-static {v1, p1, v0}, Ldo0/a;->a(Ldo0/a;II)V

    .line 3
    iget-object v0, p0, Ldo0/a$e$a;->a:Ldo0/a$e;

    iget-object v0, v0, Ldo0/a$e;->b:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ldo0/a$e$a;->a:Ldo0/a$e;

    iget-object v0, v0, Ldo0/a$e;->d:Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;

    .line 5
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Ldo0/a$e$a;->a:Ldo0/a$e;

    iget-object v1, v1, Ldo0/a$e;->d:Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v1, 0x3

    new-array v6, v1, [I

    const/4 v7, 0x0

    .line 7
    sget v8, Lgn0/c;->g1:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    aput p1, v6, v7

    const/4 v7, 0x2

    aput p1, v6, v7

    new-array v7, v1, [F

    .line 8
    fill-array-data v7, :array_0

    .line 9
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 11
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;->c(Landroid/graphics/LinearGradient;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
