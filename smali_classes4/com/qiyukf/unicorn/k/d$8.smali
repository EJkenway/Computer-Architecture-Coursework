.class final Lcom/qiyukf/unicorn/k/d$8;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/unicorn/h/a/d/a;

.field public final synthetic c:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/k/d;Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$8;->c:Lcom/qiyukf/unicorn/k/d;

    iput-object p2, p0, Lcom/qiyukf/unicorn/k/d$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/unicorn/k/d$8;->b:Lcom/qiyukf/unicorn/h/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$8;->c:Lcom/qiyukf/unicorn/k/d;

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/k/d$8;->b:Lcom/qiyukf/unicorn/h/a/d/a;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/d/a;)V

    return-void
.end method
