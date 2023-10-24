.class public Lcom/taobao/monitor/impl/trace/FPSDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/FPSDispatcher;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
        "Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/taobao/monitor/impl/trace/FPSDispatcher;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/FPSDispatcher;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/FPSDispatcher$a;->a:Lcom/taobao/monitor/impl/trace/FPSDispatcher;

    iput p2, p0, Lcom/taobao/monitor/impl/trace/FPSDispatcher$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/trace/FPSDispatcher$a;->a:I

    invoke-interface {p1, v0}, Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;->fps(I)V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/FPSDispatcher$a;->a(Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;)V

    return-void
.end method
