.class Lcom/hpplay/sdk/source/business/BusinessEntity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/da/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/BusinessEntity;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/BusinessEntity;Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->this$0:Lcom/hpplay/sdk/source/business/BusinessEntity;

    iput-object p2, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDaResult(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0, v1, v2, p2}, Lcom/hpplay/sdk/source/da/e;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->this$0:Lcom/hpplay/sdk/source/business/BusinessEntity;

    iget-object p2, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatchPlay(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p2, v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->onDaResult(Lcom/hpplay/sdk/source/bean/OutParameter;Z)V

    return-void
.end method
