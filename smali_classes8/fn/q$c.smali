.class public final Lfn/q$c;
.super Lom/b;
.source "PreDownloadResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/q;->c(Z)V
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
.field public final synthetic a:Lym/x;

.field public final synthetic b:Lfn/q;


# direct methods
.method public constructor <init>(Lym/x;Lfn/q;Ljm/a;)V
    .locals 0

    iput-object p1, p0, Lfn/q$c;->a:Lym/x;

    iput-object p2, p0, Lfn/q$c;->b:Lfn/q;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    const-string p3, "model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfn/q$c;->a:Lym/x;

    invoke-virtual {p1, p2}, Lym/x;->e(Ljava/io/File;)V

    .line 3
    iget-object p1, p0, Lfn/q$c;->b:Lfn/q;

    invoke-static {p1}, Lfn/q;->b(Lfn/q;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lfn/q$c;->a:Lym/x;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfn/q$c;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lom/b;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V

    .line 2
    iget-object p1, p0, Lfn/q$c;->b:Lfn/q;

    invoke-static {p1}, Lfn/q;->a(Lfn/q;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lfn/q$c;->a:Lym/x;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
