.class public Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/BaseTabBar$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    iget-object v0, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    iget-object v0, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;->this$1:Lcom/alibaba/ariver/app/ui/BaseTabBar$1;

    iget-object v1, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    iget v2, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$index:I

    iget v0, v0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$fromType:I

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    :cond_1
    :goto_0
    return-void
.end method
