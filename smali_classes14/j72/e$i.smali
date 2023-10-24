.class public final Lj72/e$i;
.super Lij3/p;
.source "ShareCustomizeBottomPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/e;->D(Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj72/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj72/e;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj72/e$i;->g:Lj72/e;

    iput-object p2, p0, Lj72/e$i;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p3, p0, Lj72/e$i;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj72/e$i;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->shareToDouYin(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lj72/e$i;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lj72/e$i;->g:Lj72/e;

    invoke-virtual {p1}, Lj72/e;->n()Lk72/b;

    move-result-object p1

    iget-object v0, p0, Lj72/e$i;->i:Ljava/lang/String;

    const-string v2, "to"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, p1, v0, v3}, Lk72/a;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lj72/e$i;->g:Lj72/e;

    invoke-virtual {p1}, Lj72/e;->n()Lk72/b;

    move-result-object p1

    iget-object v3, p0, Lj72/e$i;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lk72/a;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lk72/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
