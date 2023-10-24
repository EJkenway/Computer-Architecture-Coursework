.class public Lcom/alibaba/ariver/integration/proxy/impl/DefaultSinglePageAppProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/integration/singlepage/SinglePageAppContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V

    return-object v0
.end method

.method public createPageContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/PageContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/integration/singlepage/SinglePageContext;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/integration/singlepage/SinglePageContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V

    return-object v0
.end method
