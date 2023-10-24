.class public Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/intf/event/IPhenixListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->placeBgResImage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/phenix/intf/event/IPhenixListener<",
        "Lcom/taobao/phenix/intf/event/SuccPhenixEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$4;->this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;

    invoke-virtual {p0, p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$4;->onHappen(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;)Z

    move-result p1

    return p1
.end method

.method public onHappen(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$4;->this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {v0}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->getHost()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->g()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a()Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
