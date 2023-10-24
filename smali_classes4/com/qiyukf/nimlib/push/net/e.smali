.class public final synthetic Lcom/qiyukf/nimlib/push/net/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/nimlib/push/net/a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/push/net/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/e;->g:Lcom/qiyukf/nimlib/push/net/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->g:Lcom/qiyukf/nimlib/push/net/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/a;->c(Lcom/qiyukf/nimlib/push/net/a;)V

    return-void
.end method
