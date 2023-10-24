.class final Lcom/qiyukf/nimlib/c/e/d$1;
.super Ljava/lang/Object;
.source "MiscServiceRemote.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/d;->zipLogs()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic b:Lcom/qiyukf/nimlib/c/e/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/d;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/d$1;->b:Lcom/qiyukf/nimlib/c/e/d;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/e/d$1;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/d$1;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
