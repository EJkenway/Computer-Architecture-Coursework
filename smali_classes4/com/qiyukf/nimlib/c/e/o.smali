.class public final synthetic Lcom/qiyukf/nimlib/c/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/nimlib/c/e/d;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/c/e/d;ZLcom/qiyukf/nimlib/i/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/o;->g:Lcom/qiyukf/nimlib/c/e/d;

    iput-boolean p2, p0, Lcom/qiyukf/nimlib/c/e/o;->h:Z

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/o;->i:Lcom/qiyukf/nimlib/i/j;

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/e/o;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyukf/nimlib/c/e/o;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/o;->g:Lcom/qiyukf/nimlib/c/e/d;

    iget-boolean v1, p0, Lcom/qiyukf/nimlib/c/e/o;->h:Z

    iget-object v2, p0, Lcom/qiyukf/nimlib/c/e/o;->i:Lcom/qiyukf/nimlib/i/j;

    iget-object v3, p0, Lcom/qiyukf/nimlib/c/e/o;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/nimlib/c/e/o;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/c/e/d;->c(Lcom/qiyukf/nimlib/c/e/d;ZLcom/qiyukf/nimlib/i/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
