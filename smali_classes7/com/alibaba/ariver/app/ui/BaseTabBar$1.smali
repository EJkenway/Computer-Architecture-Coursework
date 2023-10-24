.class public Lcom/alibaba/ariver/app/ui/BaseTabBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/BaseTabBar;->sendTabClickToRender(III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

.field public final synthetic val$enableIntercept:Z

.field public final synthetic val$fromType:I

.field public final synthetic val$index:I

.field public final synthetic val$originIndex:I


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    iput-boolean p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$enableIntercept:Z

    iput p3, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$originIndex:I

    iput p4, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$index:I

    iput p5, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$fromType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$enableIntercept:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "prevented"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendTabClickEventToWeb prevented change current to origin: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$originIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverInt:TabBar"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    iget v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$1;->val$originIndex:I

    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$502(Lcom/alibaba/ariver/app/ui/BaseTabBar;I)I

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar$1$1;-><init>(Lcom/alibaba/ariver/app/ui/BaseTabBar$1;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
