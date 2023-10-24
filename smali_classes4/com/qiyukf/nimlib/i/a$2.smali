.class final Lcom/qiyukf/nimlib/i/a$2;
.super Ljava/lang/Object;
.source "InvocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic b:Lcom/qiyukf/nimlib/i/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/i/a;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/a$2;->b:Lcom/qiyukf/nimlib/i/a;

    iput-object p2, p0, Lcom/qiyukf/nimlib/i/a$2;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/a$2;->b:Lcom/qiyukf/nimlib/i/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/i/a;->a(Lcom/qiyukf/nimlib/i/a;)Lcom/qiyukf/nimlib/i/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/i/a$2;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/e;->b(Lcom/qiyukf/nimlib/i/j;)Z

    return-void
.end method
