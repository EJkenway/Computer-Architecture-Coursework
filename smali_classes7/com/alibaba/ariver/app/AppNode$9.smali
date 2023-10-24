.class public Lcom/alibaba/ariver/app/AppNode$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/AppNode;->popTo(IZLcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/app/AppNode;

.field public final synthetic val$autoExit:Z

.field public final synthetic val$index:I

.field public final synthetic val$popParams:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alibaba/fastjson/JSONObject;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppNode$9;->this$0:Lcom/alibaba/ariver/app/AppNode;

    iput-object p2, p0, Lcom/alibaba/ariver/app/AppNode$9;->val$popParams:Lcom/alibaba/fastjson/JSONObject;

    iput p3, p0, Lcom/alibaba/ariver/app/AppNode$9;->val$index:I

    iput-boolean p4, p0, Lcom/alibaba/ariver/app/AppNode$9;->val$autoExit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$9;->val$popParams:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppNode$9;->this$0:Lcom/alibaba/ariver/app/AppNode;

    const-class v2, Lcom/alibaba/ariver/app/api/App$PopParams;

    new-instance v3, Lcom/alibaba/ariver/app/api/App$PopParams;

    invoke-direct {v3, v0}, Lcom/alibaba/ariver/app/api/App$PopParams;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppNode$9;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v2, p0, Lcom/alibaba/ariver/app/AppNode$9;->val$index:I

    const-string v3, "isWaitExit"

    const-string v4, "popTo "

    const-string v5, "AriverApp:App"

    const/4 v6, 0x1

    if-gez v2, :cond_2

    add-int/2addr v2, v0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alibaba/ariver/app/AppNode$9;->val$index:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to minIndex "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v0, v6

    :goto_0
    if-lt v0, v2, :cond_4

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode$9;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v4, v0}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v5

    if-eqz v5, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 9
    :cond_1
    invoke-interface {v4, v3, v6}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v6

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alibaba/ariver/app/AppNode$9;->val$index:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to maxIndex "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v2, p0, Lcom/alibaba/ariver/app/AppNode$9;->val$index:I

    add-int/2addr v2, v6

    :goto_1
    if-gt v2, v0, :cond_4

    .line 13
    iget-object v4, p0, Lcom/alibaba/ariver/app/AppNode$9;->this$0:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v4, v2}, Lcom/alibaba/ariver/app/AppNode;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4, v3, v6}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 17
    iget-boolean v2, p0, Lcom/alibaba/ariver/app/AppNode$9;->val$autoExit:Z

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    goto :goto_2

    :cond_5
    return-void
.end method
