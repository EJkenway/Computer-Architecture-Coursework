.class public Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;
.super Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaterfallLayoutClipRadiusHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "VTR-AL00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
