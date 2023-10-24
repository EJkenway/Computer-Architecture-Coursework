.class public Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller<",
        "Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;->a:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    iput-object p2, p0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;->a:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;->a:Ljava/lang/String;

    iput-wide p5, p0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;->a:J

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;->onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic callListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;->a(Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;)V

    return-void
.end method
