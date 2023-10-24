.class public Lcom/taobao/slide/task/CheckTask$a;
.super Lcom/taobao/slide/request/AuthRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/slide/task/CheckTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/slide/request/AuthRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/slide/task/CheckTask;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/slide/task/CheckTask;Landroid/content/Context;Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/task/CheckTask$a;->a:Lcom/taobao/slide/task/CheckTask;

    iput-object p7, p0, Lcom/taobao/slide/task/CheckTask$a;->w:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/taobao/slide/request/AuthRequest;-><init>(Landroid/content/Context;Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/slide/task/CheckTask$a;->w:Ljava/lang/String;

    const-string v2, "since"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/slide/task/CheckTask$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
