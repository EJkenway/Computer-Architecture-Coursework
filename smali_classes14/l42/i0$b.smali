.class public final Ll42/i0$b;
.super Lom/b;
.source "SummaryPlotRunningUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42/i0;->f(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljm/a;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final synthetic c:Ljm/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll42/i0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ll42/i0$b;->b:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p3, p0, Ll42/i0$b;->c:Ljm/a;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Ll42/i0$b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll42/i0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll42/i0$b;->b:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljm/a;

    const/4 p4, 0x0

    iget-object v0, p0, Ll42/i0$b;->c:Ljm/a;

    aput-object v0, p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll42/i0$b;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 1

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "load image: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ll42/i0$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "SummaryPlotRunning"

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
