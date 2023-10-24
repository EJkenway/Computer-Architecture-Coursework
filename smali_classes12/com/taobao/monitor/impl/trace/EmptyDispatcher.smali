.class public Lcom/taobao/monitor/impl/trace/EmptyDispatcher;
.super Lcom/taobao/monitor/impl/trace/AbsDispatcher;
.source "SourceFile"


# static fields
.field public static a:Lcom/taobao/monitor/impl/trace/EmptyDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/EmptyDispatcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/trace/EmptyDispatcher;-><init>()V

    sput-object v0, Lcom/taobao/monitor/impl/trace/EmptyDispatcher;->a:Lcom/taobao/monitor/impl/trace/EmptyDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;-><init>()V

    return-void
.end method
