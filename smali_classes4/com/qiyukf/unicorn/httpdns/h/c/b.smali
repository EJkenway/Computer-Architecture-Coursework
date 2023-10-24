.class public final Lcom/qiyukf/unicorn/httpdns/h/c/b;
.super Ljava/lang/Object;
.source "SpeedTestManager.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/qiyukf/unicorn/httpdns/h/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/c/b;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/httpdns/h/c/a/b;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/h/c/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/c/b;->a:Ljava/util/List;

    new-instance v1, Lcom/qiyukf/unicorn/httpdns/h/c/a/a;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/httpdns/h/c/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/c/b;->a:Ljava/util/List;

    new-instance v1, Lcom/qiyukf/unicorn/httpdns/h/c/b$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/httpdns/h/c/b$1;-><init>(Lcom/qiyukf/unicorn/httpdns/h/c/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/c/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/httpdns/h/c/a;

    iput-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/c/b;->b:Lcom/qiyukf/unicorn/httpdns/h/c/a;

    .line 3
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/b/b;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/h/c/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/httpdns/h/c/a;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6d4b\u901f\u6a21\u5757 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u542f\u52a8, \u4f18\u5148\u7ea7\uff1a "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/httpdns/h/c/a;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ip \u5730\u5740 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/qiyukf/unicorn/httpdns/e/a;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/httpdns/h/c/a;->a(Ljava/lang/String;)I

    move-result v3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u7ed3\u675f, \u6d4b\u901f RTT = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/unicorn/httpdns/e/a;->c(Ljava/lang/String;)V

    if-ltz v3, :cond_0

    .line 10
    iput-object v2, p0, Lcom/qiyukf/unicorn/httpdns/h/c/b;->b:Lcom/qiyukf/unicorn/httpdns/h/c/a;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeedTest = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/h/c/b;->b:Lcom/qiyukf/unicorn/httpdns/h/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/e/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
