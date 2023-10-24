.class public final synthetic Lcom/qiyukf/nimlib/net/trace/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lcom/qiyukf/nimlib/net/trace/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyukf/nimlib/net/trace/e;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/trace/e;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/net/trace/e;->a:Lcom/qiyukf/nimlib/net/trace/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/trace/a;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
