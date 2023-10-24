.class public Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;
.super Lcom/taobao/monitor/impl/trace/AbsDispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher<",
        "Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;",
        ">;",
        "Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;-><init>()V

    sput-object v0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->INSTANCE:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher$a;-><init>(Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method
