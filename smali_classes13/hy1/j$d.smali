.class public final Lhy1/j$d;
.super Lij3/p;
.source "PersonalViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/j;->L1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhy1/j;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;


# direct methods
.method public constructor <init>(Lhy1/j;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    iput-object p1, p0, Lhy1/j$d;->g:Lhy1/j;

    iput-object p2, p0, Lhy1/j$d;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhy1/j$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lhy1/j$d;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->l(I)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/event/su/NotificationBlackOrRemoveRelationEvent;

    .line 5
    iget-object v3, p0, Lhy1/j$d;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {v3}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v2, v3, v1}, Lcom/gotokeep/keep/data/event/su/NotificationBlackOrRemoveRelationEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lhy1/j$d;->g:Lhy1/j;

    invoke-virtual {v0}, Lhy1/j;->X1()V

    return-void
.end method
