.class public final Lzy2/c$a;
.super Lom/b;
.source "CourseCollectionJumpUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy2/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public final synthetic c:Lcom/gotokeep/keep/share/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy2/c$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzy2/c$a;->b:Lcom/gotokeep/keep/share/SharedData;

    iput-object p3, p0, Lzy2/c$a;->c:Lcom/gotokeep/keep/share/v;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lzy2/c$a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3e8

    const/16 p3, 0x320

    .line 4
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lzy2/c$a;->b:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lzy2/c$a;->a:Landroid/app/Activity;

    iget-object p2, p0, Lzy2/c$a;->b:Lcom/gotokeep/keep/share/SharedData;

    iget-object p3, p0, Lzy2/c$a;->c:Lcom/gotokeep/keep/share/v;

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/share/z;->y(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzy2/c$a;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzy2/c$a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzy2/c$a;->a:Landroid/app/Activity;

    iget-object p2, p0, Lzy2/c$a;->b:Lcom/gotokeep/keep/share/SharedData;

    iget-object p3, p0, Lzy2/c$a;->c:Lcom/gotokeep/keep/share/v;

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/share/z;->y(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;)V

    :cond_0
    return-void
.end method
