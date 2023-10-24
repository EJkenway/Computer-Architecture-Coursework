.class public final Lcom/qiyukf/unicorn/httpdns/h/b;
.super Ljava/lang/Object;
.source "ScoreSort.java"

# interfaces
.implements Lcom/qiyukf/unicorn/httpdns/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/httpdns/h/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/httpdns/h/c/b;

.field private b:Lcom/qiyukf/unicorn/httpdns/h/b/b;

.field private c:Lcom/qiyukf/unicorn/httpdns/h/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/httpdns/h/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/httpdns/h/b;
    .locals 1

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/h/b$a;->a()Lcom/qiyukf/unicorn/httpdns/h/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/h/c/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/httpdns/h/c/b;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/b;->a:Lcom/qiyukf/unicorn/httpdns/h/c/b;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/h/c/b;->a()V

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/h/a/a;

    invoke-direct {v0, p1}, Lcom/qiyukf/unicorn/httpdns/h/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/b;->c:Lcom/qiyukf/unicorn/httpdns/h/a/a;

    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/httpdns/h/b/b;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/httpdns/h/b/b;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/h/b;->b:Lcom/qiyukf/unicorn/httpdns/h/b/b;

    return-void
.end method
