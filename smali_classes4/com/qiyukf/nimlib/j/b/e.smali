.class public final synthetic Lcom/qiyukf/nimlib/j/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/nimlib/j/b/a;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/j/b/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/j/b/e;->g:Lcom/qiyukf/nimlib/j/b/a;

    iput-boolean p2, p0, Lcom/qiyukf/nimlib/j/b/e;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/b/e;->g:Lcom/qiyukf/nimlib/j/b/a;

    iget-boolean v1, p0, Lcom/qiyukf/nimlib/j/b/e;->h:Z

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/a;->a(Lcom/qiyukf/nimlib/j/b/a;Z)V

    return-void
.end method
