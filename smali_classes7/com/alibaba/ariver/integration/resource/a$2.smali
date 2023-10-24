.class public final Lcom/alibaba/ariver/integration/resource/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/a;->prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

.field public final synthetic b:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

.field public final synthetic c:Lcom/alibaba/ariver/integration/resource/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/resource/a;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/a$2;->c:Lcom/alibaba/ariver/integration/resource/a;

    iput-object p2, p0, Lcom/alibaba/ariver/integration/resource/a$2;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    iput-object p3, p0, Lcom/alibaba/ariver/integration/resource/a$2;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a$2;->c:Lcom/alibaba/ariver/integration/resource/a;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/a$2;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/a$2;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/integration/resource/a;->a(Lcom/alibaba/ariver/integration/resource/a;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method
