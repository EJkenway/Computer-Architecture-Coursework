.class public final Lo10/c;
.super Lcom/gotokeep/schema/a;
.source "DcSchemaHandlerRegister.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/schema/a;-><init>()V

    return-void
.end method


# virtual methods
.method public addHandlers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    new-instance v1, Ll10/d;

    invoke-direct {v1}, Ll10/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    new-instance v1, Lrw/a;

    invoke-direct {v1}, Lrw/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    new-instance v1, Lrw/b;

    invoke-direct {v1}, Lrw/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    new-instance v1, Ll10/c;

    invoke-direct {v1}, Ll10/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    new-instance v1, Ll10/b;

    invoke-direct {v1}, Ll10/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    new-instance v1, Ll10/a;

    invoke-direct {v1}, Ll10/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/gotokeep/schema/a;->handlers:Ljava/util/List;

    new-instance v1, Lwx/a;

    invoke-direct {v1}, Lwx/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLogBusiness()Lef1/b;
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const-string v1, "KLog.TC"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
