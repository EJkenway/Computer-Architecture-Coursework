.class public Li42/a0$a;
.super Lom/b;
.source "SummaryEventProgressCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/a0;->B1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li42/a0;


# direct methods
.method public constructor <init>(Li42/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li42/a0$a;->a:Li42/a0;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Li42/a0$a;->a:Li42/a0;

    invoke-static {p2}, Li42/a0;->z1(Li42/a0;)Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->getImgSkinBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Li42/a0$a;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
