.class final Lcom/qiyukf/unicorn/n/q$1;
.super Ljava/lang/Object;
.source "UnReadMessageListOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/q;->a(Lcom/qiyukf/unicorn/h/a/d/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/d/al;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/h/a/d/al;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/q$1;->a:Lcom/qiyukf/unicorn/h/a/d/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/n/q$1$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/q$1$1;-><init>(Lcom/qiyukf/unicorn/n/q$1;)V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/q$1;->a:Lcom/qiyukf/unicorn/h/a/d/al;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/q;->b(Lcom/qiyukf/unicorn/h/a/d/al;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method
