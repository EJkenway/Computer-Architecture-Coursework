.class public final Lcx2/a;
.super Lcom/gotokeep/schema/a;
.source "VdSchemaHandlerRegister.kt"


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

    .line 2
    new-instance v1, Lzw2/b;

    invoke-direct {v1}, Lzw2/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lzw2/c;

    invoke-direct {v1}, Lzw2/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lzw2/a;

    invoke-direct {v1}, Lzw2/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLogBusiness()Lef1/b;
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const-string v1, "KLog.SU"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
