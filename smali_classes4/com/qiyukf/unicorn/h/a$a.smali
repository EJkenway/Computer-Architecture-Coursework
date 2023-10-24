.class final Lcom/qiyukf/unicorn/h/a$a;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method private constructor <init>(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$a;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/h/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a$a;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$a;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$a;->a:Lcom/qiyukf/unicorn/h/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->j(Lcom/qiyukf/unicorn/h/a;)I

    return-void
.end method
