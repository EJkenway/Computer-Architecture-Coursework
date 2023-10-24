.class public Lcom/qiyukf/nimlib/j/b/d;
.super Lcom/qiyukf/nimlib/j/b/a;
.source "NLogImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/j/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/b/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/j/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/j/b/a;->c:Ljava/lang/String;

    iget v0, p0, Lcom/qiyukf/nimlib/j/b/a;->a:I

    iget v1, p0, Lcom/qiyukf/nimlib/j/b/a;->b:I

    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/j/b/a/a;->a(Ljava/lang/String;II)V

    const-string p1, "Log"

    const-string v0, "shrink log success"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
