.class public final synthetic Lcom/qiyukf/nimlib/net/trace/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/trace/d;->g:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    iput-object p2, p0, Lcom/qiyukf/nimlib/net/trace/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/d;->g:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/d;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Ljava/lang/String;)V

    return-void
.end method
