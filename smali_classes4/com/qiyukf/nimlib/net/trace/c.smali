.class public final synthetic Lcom/qiyukf/nimlib/net/trace/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

.field public final synthetic h:Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/trace/c;->g:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    iput-object p2, p0, Lcom/qiyukf/nimlib/net/trace/c;->h:Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/c;->g:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/trace/c;->h:Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->c(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$b;)V

    return-void
.end method
