.class public final Lug/g$a;
.super Ljava/lang/Object;
.source "AdCommonImagePresenterOld.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/g;->a(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lug/g;

.field public final synthetic b:Lcom/gotokeep/keep/ad/api/model/AdModelOld;


# direct methods
.method public constructor <init>(Lug/g;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ad/api/model/AdModelOld;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lug/g$a;->a:Lug/g;

    iput-object p2, p0, Lug/g$a;->b:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lug/g$a;->a:Lug/g;

    invoke-static {p1}, Lug/g;->e(Lug/g;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lug/g$a;->a:Lug/g;

    invoke-static {p1}, Lug/g;->c(Lug/g;)Lug/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lug/a;->s1(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lug/g$a;->a:Lug/g;

    invoke-static {p1}, Lug/g;->e(Lug/g;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lug/g$a;->a:Lug/g;

    iget-object p3, p0, Lug/g$a;->b:Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-static {p2, p1, p3}, Lug/g;->f(Lug/g;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lug/g$a;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lug/g$a;->a:Lug/g;

    invoke-static {p1}, Lug/g;->e(Lug/g;)V

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    return-void
.end method
