.class public Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadDrawableTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private imageViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private localImageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->localImageName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->localImageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v1
.end method

.method public onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_CURRENT_IMAGE_NAME:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->localImageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p1, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_IMAGE_NAME:I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->localImageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$LoadDrawableTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
