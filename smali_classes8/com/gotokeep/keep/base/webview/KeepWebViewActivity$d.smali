.class public Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$d;
.super Lom/b;
.source "KeepWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->m5(Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;Landroid/widget/ImageView;)V
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
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$d;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$d;->b:I

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$d;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$d;->b:I

    invoke-static {p2, p3, p3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->X(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$d;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
