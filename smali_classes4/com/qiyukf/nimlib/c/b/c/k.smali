.class public final synthetic Lcom/qiyukf/nimlib/c/b/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/nimlib/c/d/c/k;

.field public final synthetic h:Lcom/qiyukf/nimlib/c/d/a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/c/d/c/k;Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/c/k;->g:Lcom/qiyukf/nimlib/c/d/c/k;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/b/c/k;->h:Lcom/qiyukf/nimlib/c/d/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/c/k;->g:Lcom/qiyukf/nimlib/c/d/c/k;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/c/k;->h:Lcom/qiyukf/nimlib/c/d/a;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/b/c/i;->b(Lcom/qiyukf/nimlib/c/d/c/k;Lcom/qiyukf/nimlib/c/d/a;)V

    return-void
.end method
