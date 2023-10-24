.class public Lcom/taobao/slide/task/UpdateTask$a;
.super Lcom/taobao/slide/request/CdnRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/slide/task/UpdateTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/slide/request/CdnRequest<",
        "Lcom/taobao/slide/model/AppDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/slide/task/UpdateTask;


# direct methods
.method public constructor <init>(Lcom/taobao/slide/task/UpdateTask;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/task/UpdateTask$a;->a:Lcom/taobao/slide/task/UpdateTask;

    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/slide/request/CdnRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/slide/task/UpdateTask$a;->f(Ljava/lang/String;)Lcom/taobao/slide/model/AppDO;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/taobao/slide/model/AppDO;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/slide/model/AppDO;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/slide/model/AppDO;

    return-object p1
.end method
