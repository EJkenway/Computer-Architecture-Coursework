.class public Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;

.field public final synthetic val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;->onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V

    :cond_0
    return-void
.end method
