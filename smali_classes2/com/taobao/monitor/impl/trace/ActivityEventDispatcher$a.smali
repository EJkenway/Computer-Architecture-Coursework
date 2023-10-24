.class public Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;->g(Landroid/app/Activity;Landroid/view/KeyEvent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
        "Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroid/view/KeyEvent;

.field public final synthetic a:Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;Landroid/app/Activity;Landroid/view/KeyEvent;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;->a:Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher;

    iput-object p2, p0, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;->a:Landroid/view/KeyEvent;

    iput-wide p4, p0, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;->a:Landroid/view/KeyEvent;

    iget-wide v2, p0, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;->a:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;->onKey(Landroid/app/Activity;Landroid/view/KeyEvent;J)V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$a;->a(Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;)V

    return-void
.end method
