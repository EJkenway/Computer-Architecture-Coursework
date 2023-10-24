.class public final synthetic Lcom/qiyukf/nimlib/net/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/nimlib/net/a/d/b$b;

.field public final synthetic h:Lcom/qiyukf/nimlib/net/a/d/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/net/a/d/b$b;Lcom/qiyukf/nimlib/net/a/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/d/c;->g:Lcom/qiyukf/nimlib/net/a/d/b$b;

    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/d/c;->h:Lcom/qiyukf/nimlib/net/a/d/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/c;->g:Lcom/qiyukf/nimlib/net/a/d/b$b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/c;->h:Lcom/qiyukf/nimlib/net/a/d/a$a;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/a/d/b$b;->a(Lcom/qiyukf/nimlib/net/a/d/b$b;Lcom/qiyukf/nimlib/net/a/d/a$a;)V

    return-void
.end method
