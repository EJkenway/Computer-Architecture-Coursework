.class final Lcom/qiyukf/nimlib/c/e/d$4;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "MiscServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/d;->getServerTime()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/e/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/d;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/d$4;->b:Lcom/qiyukf/nimlib/c/e/d;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/d$4;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/c/d/c/e;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/d$4;->b:Lcom/qiyukf/nimlib/c/e/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/c/e;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/c/e/d;->a(Lcom/qiyukf/nimlib/c/e/d;J)J

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/d$4;->b:Lcom/qiyukf/nimlib/c/e/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/c/e/d;->b(Lcom/qiyukf/nimlib/c/e/d;J)J

    .line 4
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/d$4;->a:Lcom/qiyukf/nimlib/i/j;

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/d$4;->b:Lcom/qiyukf/nimlib/c/e/d;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e/d;->a(Lcom/qiyukf/nimlib/c/e/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
