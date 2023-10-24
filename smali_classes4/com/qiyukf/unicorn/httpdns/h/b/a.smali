.class public final Lcom/qiyukf/unicorn/httpdns/h/b/a;
.super Ljava/lang/Object;
.source "PluginManager.java"


# static fields
.field public static a:F = 10.0f

.field public static b:F = 60.0f

.field public static c:F = 40.0f

.field public static d:F = 10.0f

.field public static e:F = 10.0f


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/b/a;->f:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/httpdns/h/b/a/a;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/h/b/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/b/a;->f:Ljava/util/List;

    new-instance v1, Lcom/qiyukf/unicorn/httpdns/h/b/a/b;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/h/b/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/b/a;->f:Ljava/util/List;

    new-instance v1, Lcom/qiyukf/unicorn/httpdns/h/b/a/c;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/h/b/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/b/a;->f:Ljava/util/List;

    new-instance v1, Lcom/qiyukf/unicorn/httpdns/h/b/a/d;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/h/b/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/b/a;->f:Ljava/util/List;

    new-instance v1, Lcom/qiyukf/unicorn/httpdns/h/b/a/e;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/h/b/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
