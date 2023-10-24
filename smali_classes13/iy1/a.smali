.class public final Liy1/a;
.super Lcom/gotokeep/schema/a;
.source "ProfileSchemaHandlerRegister.kt"


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
    new-instance v1, Lbx1/b;

    invoke-direct {v1}, Lbx1/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lbx1/c;

    invoke-direct {v1}, Lbx1/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ley1/a;

    invoke-direct {v1}, Ley1/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ley1/b;

    invoke-direct {v1}, Ley1/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lbx1/d;

    invoke-direct {v1}, Lbx1/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lbx1/e;

    invoke-direct {v1}, Lbx1/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lrv1/a;

    invoke-direct {v1}, Lrv1/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lwv1/a;

    invoke-direct {v1}, Lwv1/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lpw1/a;

    invoke-direct {v1}, Lpw1/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lpw1/b;

    invoke-direct {v1}, Lpw1/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lbx1/a;

    invoke-direct {v1}, Lbx1/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcw1/a;

    invoke-direct {v1}, Lcw1/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lvw1/a;

    invoke-direct {v1}, Lvw1/a;-><init>()V

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
