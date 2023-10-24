.class Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;
.super Ljava/lang/Object;
.source "ActionsGridviewAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;

.field public final synthetic val$itemlayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;->val$itemlayout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/ActionsGridviewAdapter$1;->val$itemlayout:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->imageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
