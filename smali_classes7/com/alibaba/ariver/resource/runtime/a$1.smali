.class public final Lcom/alibaba/ariver/resource/runtime/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/runtime/a;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/runtime/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/runtime/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a$1;->a:Lcom/alibaba/ariver/resource/runtime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a$1;->a:Lcom/alibaba/ariver/resource/runtime/a;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/runtime/a;->a(Lcom/alibaba/ariver/resource/runtime/a;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->updatePackageBrief()V

    return-void
.end method
