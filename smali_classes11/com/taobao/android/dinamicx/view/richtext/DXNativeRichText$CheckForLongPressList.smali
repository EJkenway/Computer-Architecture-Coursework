.class public final Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPressList"
.end annotation


# instance fields
.field private mLongClickSpans:[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

.field private mOriginalPressedState:Z

.field private mOriginalWindowAttachCount:I

.field public final synthetic this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mLongClickSpans:[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;-><init>(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;)V

    return-void
.end method


# virtual methods
.method public rememberPressedState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mOriginalPressedState:Z

    return-void
.end method

.method public rememberWindowAttachCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->access$300(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mOriginalWindowAttachCount:I

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mOriginalPressedState:Z

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mOriginalWindowAttachCount:I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    .line 2
    invoke-static {v1}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->access$100(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->mLongClickSpans:[Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-nez v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    invoke-virtual {v5, v4}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->onLongClick(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText$CheckForLongPressList;->this$0:Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;

    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;->access$202(Lcom/taobao/android/dinamicx/view/richtext/DXNativeRichText;Z)Z

    :cond_3
    return-void
.end method
