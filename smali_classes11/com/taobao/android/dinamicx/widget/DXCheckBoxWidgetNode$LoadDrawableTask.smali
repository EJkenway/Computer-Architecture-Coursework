.class public Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;
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
        "[",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private checkBoxRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/AppCompatCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field public height:I

.field private isDark:Z

.field public newCheckedImage:Ljava/lang/String;

.field public newDisCheckImage:Ljava/lang/String;

.field public newDisUncheckImage:Ljava/lang/String;

.field public newUncheckedImage:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatCheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newCheckedImage:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newUncheckedImage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisCheckImage:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisUncheckImage:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newCheckedImage:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newUncheckedImage:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisCheckImage:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisUncheckImage:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->width:I

    .line 12
    iput p7, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->height:I

    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->checkBoxRef:Ljava/lang/ref/WeakReference;

    .line 14
    iput-boolean p8, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->isDark:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->loadDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/utils/DXDrawableTools;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    return-object p1
.end method

.method private loadDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newCheckedImage:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->isDark:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    sget v1, Lcom/taobao/android/dinamic/R$drawable;->dark_dinamicx_checked:I

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    sget v1, Lcom/taobao/android/dinamic/R$drawable;->dinamicx_checked:I

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->width:I

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->height:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateDrawableSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newUncheckedImage:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->isDark:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    sget v2, Lcom/taobao/android/dinamic/R$drawable;->dark_dinamicx_uncheck:I

    invoke-direct {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    sget v2, Lcom/taobao/android/dinamic/R$drawable;->dinamicx_uncheck:I

    invoke-direct {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->width:I

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->height:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateDrawableSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisCheckImage:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_5

    .line 12
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->isDark:Z

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    sget v3, Lcom/taobao/android/dinamic/R$drawable;->dark_dinamicx_discheck:I

    invoke-direct {p0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    sget v3, Lcom/taobao/android/dinamic/R$drawable;->dinamicx_discheck:I

    invoke-direct {p0, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->width:I

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->height:I

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateDrawableSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisUncheckImage:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_7

    .line 17
    iget-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->isDark:Z

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    sget v4, Lcom/taobao/android/dinamic/R$drawable;->dark_dinamicx_disunchk:I

    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    .line 19
    :cond_6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    sget v4, Lcom/taobao/android/dinamic/R$drawable;->dinamicx_disunchk:I

    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getDefaultDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 20
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->context:Landroid/content/Context;

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->width:I

    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->height:I

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateDrawableSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method private updateDrawableSize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p3, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p4, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    return-object p4

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->doInBackground([Ljava/lang/Void;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->loadDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->onPostExecute([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPostExecute([Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->checkBoxRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_CHECK_IMG:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 4
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_UNCHECK_IMG:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 5
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_CHECK_IMG:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 6
    sget v1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->NEED_INT_DIS_UNCHECK_IMG:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newCheckedImage:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newUncheckedImage:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisCheckImage:Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->newDisUncheckImage:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    aget-object v3, p1, v1

    const/4 v1, 0x1

    aget-object v4, p1, v1

    const/4 v1, 0x2

    aget-object v5, p1, v1

    const/4 v1, 0x3

    aget-object v6, p1, v1

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->updateInternalStatus(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_CHECK_IMG:I

    invoke-virtual {v0, p1, v7}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 11
    sget p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_UNCHECK_IMG:I

    invoke-virtual {v0, p1, v8}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 12
    sget p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_CHECK_IMG:I

    invoke-virtual {v0, p1, v9}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 13
    sget p1, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->ALREADY_INT_DIS_UNCHECK_IMG:I

    invoke-virtual {v0, p1, v10}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateInternalStatus(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$LoadDrawableTask;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
