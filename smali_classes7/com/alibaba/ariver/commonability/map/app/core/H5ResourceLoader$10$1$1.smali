.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;

.field public final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1$1;->val$text:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;->onComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
