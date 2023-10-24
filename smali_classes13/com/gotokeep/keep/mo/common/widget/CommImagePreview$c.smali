.class public Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$c;
.super Ljava/lang/Object;
.source "CommImagePreview.java"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->e(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;Z)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->f(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)Lcom/gotokeep/keep/uilib/ZoomImageView;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$c;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->e(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;Z)V

    :cond_0
    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->e(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;Z)V

    :cond_0
    return-void
.end method
