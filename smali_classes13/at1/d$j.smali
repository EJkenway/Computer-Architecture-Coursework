.class public final Lat1/d$j;
.super Lij3/p;
.source "EntryFriendSelectedPreviewPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/d;->u()V
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
.field public final synthetic g:Lat1/d;


# direct methods
.method public constructor <init>(Lat1/d;)V
    .locals 0

    iput-object p1, p0, Lat1/d$j;->g:Lat1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lat1/d$j;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lat1/d$j;->g:Lat1/d;

    invoke-static {v0}, Lat1/d;->c(Lat1/d;)Ldt1/b;

    move-result-object v0

    .line 3
    new-instance v8, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    .line 4
    iget-object v1, p0, Lat1/d$j;->g:Lat1/d;

    invoke-static {v1}, Lat1/d;->c(Lat1/d;)Ldt1/b;

    move-result-object v1

    invoke-virtual {v1}, Ldt1/b;->l1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/domain/social/PermissionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILij3/h;)V

    .line 6
    invoke-virtual {v0, v8}, Ldt1/b;->E1(Lcom/gotokeep/keep/domain/social/PermissionGroup;)V

    return-void
.end method
