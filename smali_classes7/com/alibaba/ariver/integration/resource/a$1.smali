.class public final Lcom/alibaba/ariver/integration/resource/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/a;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alibaba/ariver/app/api/EntryInfo;

.field public final synthetic c:Lcom/alibaba/ariver/integration/resource/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/resource/a;ZLcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/a$1;->c:Lcom/alibaba/ariver/integration/resource/a;

    iput-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/a$1;->a:Z

    iput-object p3, p0, Lcom/alibaba/ariver/integration/resource/a$1;->b:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a$1;->c:Lcom/alibaba/ariver/integration/resource/a;

    iget-boolean v1, p0, Lcom/alibaba/ariver/integration/resource/a$1;->a:Z

    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/a$1;->b:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/integration/resource/a;->a(Lcom/alibaba/ariver/integration/resource/a;ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    return-void
.end method
