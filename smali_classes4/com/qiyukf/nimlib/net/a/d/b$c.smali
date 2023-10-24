.class public final Lcom/qiyukf/nimlib/net/a/d/b$c;
.super Ljava/lang/Object;
.source "NimHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/a/d/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/qiyukf/nimlib/net/a/d/b$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/d/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/d/b$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/d/b$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->a:Lcom/qiyukf/nimlib/net/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->c:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->e:Lcom/qiyukf/nimlib/net/a/d/b$a;

    .line 6
    iput-boolean p6, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/d/b$c;)Lcom/qiyukf/nimlib/net/a/d/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->e:Lcom/qiyukf/nimlib/net/a/d/b$a;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/a/d/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->c:Ljava/util/Map;

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/d/a$a;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/b$c;->a:Lcom/qiyukf/nimlib/net/a/d/b;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Lcom/qiyukf/nimlib/net/a/d/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/net/a/d/b$c$1;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/nimlib/net/a/d/b$c$1;-><init>(Lcom/qiyukf/nimlib/net/a/d/b$c;Lcom/qiyukf/nimlib/net/a/d/a$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
