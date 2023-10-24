.class public Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;->applyEvent(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

.field public final synthetic val$event:Lcom/taobao/phenix/intf/event/SuccPhenixEvent;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;Lcom/taobao/phenix/intf/event/SuccPhenixEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$1;->this$1:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$1;->val$event:Lcom/taobao/phenix/intf/event/SuccPhenixEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$1;->this$1:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener$1;->val$event:Lcom/taobao/phenix/intf/event/SuccPhenixEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$ImageLoadSuccListener;->applyEvent(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;Z)Z

    return-void
.end method
