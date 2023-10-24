.class public final Lcom/gotokeep/keeptelevision/manager/a;
.super Ljava/lang/Object;
.source "KeepTVEventCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keeptelevision/manager/a$e;,
        Lcom/gotokeep/keeptelevision/manager/a$b;,
        Lcom/gotokeep/keeptelevision/manager/a$d;,
        Lcom/gotokeep/keeptelevision/manager/a$a;,
        Lcom/gotokeep/keeptelevision/manager/a$c;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keeptelevision/manager/a$j;->g:Lcom/gotokeep/keeptelevision/manager/a$j;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/a;->a:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keeptelevision/manager/a$g;->g:Lcom/gotokeep/keeptelevision/manager/a$g;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/a;->b:Lwi3/d;

    .line 4
    sget-object v0, Lcom/gotokeep/keeptelevision/manager/a$i;->g:Lcom/gotokeep/keeptelevision/manager/a$i;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/a;->c:Lwi3/d;

    .line 5
    sget-object v0, Lcom/gotokeep/keeptelevision/manager/a$f;->g:Lcom/gotokeep/keeptelevision/manager/a$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/a;->d:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keeptelevision/manager/a$h;->g:Lcom/gotokeep/keeptelevision/manager/a$h;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/manager/a;->e:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keeptelevision/manager/a$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keeptelevision/manager/a$a;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keeptelevision/manager/a$b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keeptelevision/manager/a$b;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keeptelevision/manager/a$c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keeptelevision/manager/a$c;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keeptelevision/manager/a$d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keeptelevision/manager/a$d;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keeptelevision/manager/a$e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/manager/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keeptelevision/manager/a$e;

    return-object v0
.end method
