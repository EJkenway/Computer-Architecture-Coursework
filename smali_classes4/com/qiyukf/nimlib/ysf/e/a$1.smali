.class final Lcom/qiyukf/nimlib/ysf/e/a$1;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "YsfServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/ysf/e/a;->sendCustomNotification(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic b:Lcom/qiyukf/nimlib/ysf/e/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/ysf/e/a;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ysf/e/a$1;->b:Lcom/qiyukf/nimlib/ysf/e/a;

    iput-object p4, p0, Lcom/qiyukf/nimlib/ysf/e/a$1;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0, p2, p3}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/ysf/e/a$1;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
