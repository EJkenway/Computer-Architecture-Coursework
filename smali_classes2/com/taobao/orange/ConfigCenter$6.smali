.class public Lcom/taobao/orange/ConfigCenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/ConfigCenter;->registerListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/ConfigCenter;

.field public final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ConfigCenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter$6;->this$0:Lcom/taobao/orange/ConfigCenter;

    iput-object p2, p0, Lcom/taobao/orange/ConfigCenter$6;->val$namespace:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter$6;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v1, v0, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    iget-object v2, p0, Lcom/taobao/orange/ConfigCenter$6;->val$namespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/orange/cache/IndexCache;->getNameSpace(Ljava/lang/String;)Lcom/taobao/orange/model/NameSpaceDO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/orange/ConfigCenter;->loadConfigLazy(Lcom/taobao/orange/model/NameSpaceDO;)V

    return-void
.end method
