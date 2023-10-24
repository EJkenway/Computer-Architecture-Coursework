.class public final Lo4/a$e;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo4/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;Lo4/a$d;Lo4/a$g;)V
    .locals 0
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo4/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo4/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lo4/a$d<",
            "TT;>;",
            "Lo4/a$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/a$e;->c:Landroidx/core/util/Pools$Pool;

    .line 3
    iput-object p2, p0, Lo4/a$e;->a:Lo4/a$d;

    .line 4
    iput-object p3, p0, Lo4/a$e;->b:Lo4/a$g;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a$e;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo4/a$e;->a:Lo4/a$d;

    invoke-interface {v0}, Lo4/a$d;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    instance-of v1, v0, Lo4/a$f;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lo4/a$f;

    invoke-interface {v1}, Lo4/a$f;->c()Lo4/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo4/c;->b(Z)V

    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo4/a$f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lo4/a$f;

    invoke-interface {v0}, Lo4/a$f;->c()Lo4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo4/c;->b(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lo4/a$e;->b:Lo4/a$g;

    invoke-interface {v0, p1}, Lo4/a$g;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lo4/a$e;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
