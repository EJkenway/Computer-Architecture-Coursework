.class public Lav0/b$b;
.super Lom/b;
.source "OutdoorLongPicturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav0/b;->x1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
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
.field public final synthetic a:Lav0/b;


# direct methods
.method public constructor <init>(Lav0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav0/b$b;->a:Lav0/b;

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
    iget-object p2, p0, Lav0/b$b;->a:Lav0/b;

    invoke-static {p2}, Lav0/b;->u1(Lav0/b;)Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/OutdoorLongPictureView;->getImgBottomQr()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lav0/b$b;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
