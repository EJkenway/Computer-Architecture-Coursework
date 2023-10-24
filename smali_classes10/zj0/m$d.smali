.class public final Lzj0/m$d;
.super Lom/b;
.source "MilestonePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0/m;->e0()V
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
.field public final synthetic a:Lzj0/m;


# direct methods
.method public constructor <init>(Lzj0/m;)V
    .locals 0

    iput-object p1, p0, Lzj0/m$d;->a:Lzj0/m;

    .line 1
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
    iget-object p1, p0, Lzj0/m$d;->a:Lzj0/m;

    invoke-static {p1}, Lzj0/m;->W(Lzj0/m;)Lzj0/q;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lzj0/m$d;->a:Lzj0/m;

    const-string p4, "active_milestone_done_perfect.mp4"

    invoke-static {p3, p4}, Lzj0/m;->Y(Lzj0/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Lzj0/m$d$a;

    iget-object v0, p0, Lzj0/m$d;->a:Lzj0/m;

    invoke-direct {p4, v0}, Lzj0/m$d$a;-><init>(Lzj0/m;)V

    invoke-virtual {p1, p2, p3, p4}, Lzj0/q;->u(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzj0/m$d;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lom/b;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V

    return-void
.end method
