.class public Lcom/alipay/mobile/apmap/animation/AdapterAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/apmap/animation/AdapterAnimation;->setAnimationListener(Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/apmap/animation/AdapterAnimation;

.field public final synthetic val$listener:Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/animation/AdapterAnimation;Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/apmap/animation/AdapterAnimation$1;->this$0:Lcom/alipay/mobile/apmap/animation/AdapterAnimation;

    iput-object p2, p0, Lcom/alipay/mobile/apmap/animation/AdapterAnimation$1;->val$listener:Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/animation/AdapterAnimation$1;->val$listener:Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;

    invoke-interface {v0}, Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/animation/AdapterAnimation$1;->val$listener:Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;

    invoke-interface {v0}, Lcom/alipay/mobile/apmap/animation/AdapterAnimation$AdapterAnimationListener;->onAnimationStart()V

    return-void
.end method
