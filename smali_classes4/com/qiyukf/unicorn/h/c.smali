.class public final synthetic Lcom/qiyukf/unicorn/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/c;->g:Lcom/qiyukf/unicorn/h/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/c;->g:Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->k(Lcom/qiyukf/unicorn/h/a;)V

    return-void
.end method
