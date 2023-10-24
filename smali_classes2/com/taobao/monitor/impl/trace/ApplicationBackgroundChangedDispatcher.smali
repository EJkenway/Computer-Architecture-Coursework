.class public Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;
.super Lcom/taobao/monitor/impl/trace/AbsDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$Status;,
        Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/monitor/impl/trace/AbsDispatcher<",
        "Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final B2F:I = 0x0

.field public static final F2B:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$a;-><init>(Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher;IJ)V

    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->d(Lcom/taobao/monitor/impl/trace/AbsDispatcher$ListenerCaller;)V

    return-void
.end method
