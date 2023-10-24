.class public final synthetic Lcom/qiyukf/unicorn/h/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/unicorn/h/a$7;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/h/a$7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/i;->g:Lcom/qiyukf/unicorn/h/a$7;

    iput p2, p0, Lcom/qiyukf/unicorn/h/i;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/i;->g:Lcom/qiyukf/unicorn/h/a$7;

    iget v1, p0, Lcom/qiyukf/unicorn/h/i;->h:I

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a$7;->a(Lcom/qiyukf/unicorn/h/a$7;I)V

    return-void
.end method
