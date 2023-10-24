.class public final Luz0/s$a;
.super Ljava/lang/Object;
.source "KitbitPhotoDialSettingDialog.kt"

# interfaces
.implements Lk02/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/s;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luz0/s;


# direct methods
.method public constructor <init>(Luz0/s;)V
    .locals 0

    iput-object p1, p0, Luz0/s$a;->a:Luz0/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luz0/s$a;->a:Luz0/s;

    invoke-virtual {v0}, Luz0/s;->i0()Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Luz0/s$a;->a:Luz0/s;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {v3, v4, v0}, Lh11/a1;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    sget v3, Lzs0/f;->c9:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Luz0/s;->e0(Luz0/s;I)V

    .line 7
    invoke-static {v1, p1}, Luz0/s;->f0(Luz0/s;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v2}, Luz0/s;->g0(Luz0/s;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
