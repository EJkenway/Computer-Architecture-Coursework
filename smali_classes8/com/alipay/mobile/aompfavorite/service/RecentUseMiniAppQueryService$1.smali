.class public Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->asyncCheckAndUpdateMiniAppInfo(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;

.field public final synthetic val$checkList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService$1;->this$0:Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService$1;->val$checkList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService$1;->this$0:Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService$1;->val$checkList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->access$000(Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;Ljava/util/List;)V

    return-void
.end method
