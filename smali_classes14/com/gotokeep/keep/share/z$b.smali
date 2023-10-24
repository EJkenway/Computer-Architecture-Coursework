.class public Lcom/gotokeep/keep/share/z$b;
.super Lom/b;
.source "ShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/z;->x(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/gotokeep/keep/share/SharedData;

.field public final synthetic c:Lhj3/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lhj3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/z$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gotokeep/keep/share/z$b;->b:Lcom/gotokeep/keep/share/SharedData;

    iput-object p3, p0, Lcom/gotokeep/keep/share/z$b;->c:Lhj3/p;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/share/z$b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3e8

    const/16 p3, 0x320

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/share/z$b;->b:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/share/z$b;->c:Lhj3/p;

    iget-object p2, p0, Lcom/gotokeep/keep/share/z$b;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/gotokeep/keep/share/z$b;->b:Lcom/gotokeep/keep/share/SharedData;

    invoke-interface {p1, p2, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/share/z$b;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/z$b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/share/z$b;->c:Lhj3/p;

    iget-object p2, p0, Lcom/gotokeep/keep/share/z$b;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/gotokeep/keep/share/z$b;->b:Lcom/gotokeep/keep/share/SharedData;

    invoke-interface {p1, p2, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
