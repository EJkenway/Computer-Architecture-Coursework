.class public final Lcom/qiyukf/nimlib/c/b/c/c;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "GetOriginUrlResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/c/d;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/c/d;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void
.end method
