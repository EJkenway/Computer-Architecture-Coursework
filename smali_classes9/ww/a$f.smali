.class public final Lww/a$f;
.super Lij3/p;
.source "DataSourceListDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww/a;->o(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lww/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;


# direct methods
.method public constructor <init>(Lww/a;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V
    .locals 0

    iput-object p1, p0, Lww/a$f;->g:Lww/a;

    iput-object p2, p0, Lww/a$f;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lww/a$f;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lww/a$f;->g:Lww/a;

    iget-object v1, p0, Lww/a$f;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lww/a;->a(Lww/a;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lww/a$f$a;

    invoke-direct {v0, p0, p1}, Lww/a$f$a;-><init>(Lww/a$f;Ljava/util/List;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
