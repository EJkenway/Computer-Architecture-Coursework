.class public final Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$c;
.super Lom/b;
.source "ShareSnapsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->d(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$a;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$c;->a:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$c;->a:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    sget p3, Ll40/p;->r2:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$c;->a:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->k()V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$c;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget$c;->a:Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/share/ShareSnapsWidget;->k()V

    return-void
.end method
