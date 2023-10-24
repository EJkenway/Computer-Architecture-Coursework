.class public Lcom/taobao/phenix/intf/PhenixCreator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/intf/event/IPhenixListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/phenix/intf/PhenixCreator;->v(Landroid/widget/ImageView;)Lcom/taobao/phenix/intf/PhenixTicket;
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
.field public final synthetic a:Lcom/taobao/phenix/intf/PhenixCreator;


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/intf/PhenixCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/intf/PhenixCreator$a;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator$a;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-static {v0}, Lcom/taobao/phenix/intf/PhenixCreator;->i(Lcom/taobao/phenix/intf/PhenixCreator;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/phenix/intf/PhenixCreator$a;->a:Lcom/taobao/phenix/intf/PhenixCreator;

    invoke-static {v0}, Lcom/taobao/phenix/intf/PhenixCreator;->i(Lcom/taobao/phenix/intf/PhenixCreator;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->g()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;->g()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/intf/event/SuccPhenixEvent;

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/PhenixCreator$a;->a(Lcom/taobao/phenix/intf/event/SuccPhenixEvent;)Z

    move-result p1

    return p1
.end method
