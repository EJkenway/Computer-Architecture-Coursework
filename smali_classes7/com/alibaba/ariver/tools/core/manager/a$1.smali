.class public final Lcom/alibaba/ariver/tools/core/manager/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/manager/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/alibaba/ariver/tools/core/manager/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/manager/a;Ljava/util/Map$Entry;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->c:Lcom/alibaba/ariver/tools/core/manager/a;

    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->a:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/manager/a$1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/core/manager/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
