.class public final synthetic Lkotlinx/coroutines/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/misc/SignalHandler;


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/debug/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/a;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/a;->a:Lkotlinx/coroutines/debug/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsun/misc/Signal;)V
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/debug/AgentPremain;->lambda$8e1eAWGNJu9vYr96rU9gzKJ_uMQ(Lsun/misc/Signal;)V

    return-void
.end method
