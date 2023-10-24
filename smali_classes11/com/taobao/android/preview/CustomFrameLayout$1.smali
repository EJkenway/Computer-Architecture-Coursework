.class public Lcom/taobao/android/preview/CustomFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/preview/CustomFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/preview/CustomFrameLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/CustomFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/CustomFrameLayout$1;->this$0:Lcom/taobao/android/preview/CustomFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/CustomFrameLayout$1;->this$0:Lcom/taobao/android/preview/CustomFrameLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taobao/android/preview/CustomFrameLayout;->isConsumed:Z

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taobao/android/preview/CustomFrameLayout$1;->this$0:Lcom/taobao/android/preview/CustomFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
