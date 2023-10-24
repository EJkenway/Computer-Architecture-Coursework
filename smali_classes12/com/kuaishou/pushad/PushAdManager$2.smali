.class public Lcom/kuaishou/pushad/PushAdManager$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/pushad/PushAdManager;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kuaishou/pushad/PushAdManager;

.field public final synthetic val$currentActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kuaishou/pushad/PushAdManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/pushad/PushAdManager$2;->this$0:Lcom/kuaishou/pushad/PushAdManager;

    iput-object p2, p0, Lcom/kuaishou/pushad/PushAdManager$2;->val$currentActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/kuaishou/pushad/PushAdManager$2;->val$currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kuaishou/pushad/PushAdManager$2;->this$0:Lcom/kuaishou/pushad/PushAdManager;

    invoke-static {p1}, Lcom/kuaishou/pushad/PushAdManager;->access$200(Lcom/kuaishou/pushad/PushAdManager;)Lcom/kuaishou/pushad/PushAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kuaishou/pushad/PushAdView;->destroy()V

    :cond_0
    return-void
.end method
