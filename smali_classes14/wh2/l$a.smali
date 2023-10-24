.class public final Lwh2/l$a;
.super Lom/b;
.source "PostEntryShareUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/l;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V
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

.field public final synthetic c:Lcom/gotokeep/keep/share/ShareContentType;

.field public final synthetic d:Lcom/gotokeep/keep/share/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh2/l$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwh2/l$a;->b:Lcom/gotokeep/keep/share/SharedData;

    iput-object p3, p0, Lwh2/l$a;->c:Lcom/gotokeep/keep/share/ShareContentType;

    iput-object p4, p0, Lwh2/l$a;->d:Lcom/gotokeep/keep/share/t;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 1

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3e8

    const/16 p3, 0x320

    .line 3
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lwh2/l$a;->a:Landroid/app/Activity;

    iget-object p3, p0, Lwh2/l$a;->b:Lcom/gotokeep/keep/share/SharedData;

    iget-object p4, p0, Lwh2/l$a;->c:Lcom/gotokeep/keep/share/ShareContentType;

    iget-object v0, p0, Lwh2/l$a;->d:Lcom/gotokeep/keep/share/t;

    invoke-static {p1, p2, p3, p4, v0}, Lwh2/l;->b(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwh2/l$a;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 1

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwh2/l$a;->a:Landroid/app/Activity;

    iget-object p2, p0, Lwh2/l$a;->b:Lcom/gotokeep/keep/share/SharedData;

    iget-object p3, p0, Lwh2/l$a;->c:Lcom/gotokeep/keep/share/ShareContentType;

    iget-object v0, p0, Lwh2/l$a;->d:Lcom/gotokeep/keep/share/t;

    invoke-static {p1, p2, p3, v0}, Lwh2/l;->a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareContentType;Lcom/gotokeep/keep/share/t;)V

    return-void
.end method
