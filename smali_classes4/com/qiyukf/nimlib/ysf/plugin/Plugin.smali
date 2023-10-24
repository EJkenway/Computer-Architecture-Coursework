.class public Lcom/qiyukf/nimlib/ysf/plugin/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/qiyukf/nimlib/plugin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/i/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const-class v2, Lcom/qiyukf/nimlib/ysf/e/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/c/d/a;",
            ">;",
            "Lcom/qiyukf/nimlib/c/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/qiyukf/nimlib/ysf/d/b;

    new-instance v2, Lcom/qiyukf/nimlib/ysf/a/a;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/ysf/a/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/ysf/a/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/ysf/a/b;-><init>()V

    .line 4
    const-class v2, Lcom/qiyukf/nimlib/ysf/d/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v2, Lcom/qiyukf/nimlib/ysf/d/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/qiyukf/nimlib/ysf/d/e;

    new-instance v2, Lcom/qiyukf/nimlib/ysf/a/d;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/ysf/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/qiyukf/nimlib/ysf/d/d;

    new-instance v2, Lcom/qiyukf/nimlib/ysf/a/c;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/ysf/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
