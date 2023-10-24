.class public final Lls0/e$a;
.super Lom/b;
.source "PrimeEntryBigNewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/e;->u1(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lls0/e;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;


# direct methods
.method public constructor <init>(Lls0/e;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lls0/e$a;->a:Lls0/e;

    iput-object p2, p0, Lls0/e$a;->b:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lls0/e$a;->a:Lls0/e;

    iget-object p3, p0, Lls0/e$a;->b:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    const/4 p4, 0x1

    invoke-static {p1, p4, p3, p2}, Lls0/e;->r1(Lls0/e;ZLcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lls0/e$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lom/b;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V

    .line 2
    iget-object v0, p0, Lls0/e$a;->a:Lls0/e;

    iget-object v2, p0, Lls0/e$a;->b:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lls0/e;->z1(Lls0/e;ZLcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method
