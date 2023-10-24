.class public final Lv82/l;
.super Ljava/lang/Object;
.source "SuSearchResultListProviderHandler.kt"

# interfaces
.implements Lv82/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv82/a<",
        "Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;)Ljava/lang/Void;
    .locals 12

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getModel()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lph2/g;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lph2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getPageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2, v3, v4}, Lvh2/i;->j(Lph2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getTrackSearchPostEntryShowCallBack()Lhj3/s;

    move-result-object v6

    .line 5
    check-cast v0, Lph2/g;

    invoke-virtual {v0}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->g3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lph2/a;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v11

    const-string v10, "all"

    .line 9
    invoke-interface/range {v6 .. v11}, Lhj3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getAdapter()Lsl/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getItemPosition()I

    move-result p1

    invoke-static {v0, p1, v4, v3, v4}, Lwh2/z;->s0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lph2/d;

    if-eqz v1, :cond_2

    .line 12
    move-object v1, v0

    check-cast v1, Lph2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getPageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2, v3, v4}, Lvh2/i;->j(Lph2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getTrackSearchEntryShowCallBack()Lhj3/r;

    move-result-object v1

    .line 14
    check-cast v0, Lph2/d;

    invoke-virtual {v0}, Lph2/a;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lph2/d;->getEntityId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    .line 15
    :cond_1
    invoke-static {v0}, Lig2/e;->e(Lph2/d;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v0}, Lph2/d;->i1()Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v5, v6, v0}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getAdapter()Lsl/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getItemPosition()I

    move-result p1

    invoke-static {v0, p1, v4, v3, v4}, Lwh2/z;->s0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getTrackSearchResultShowByModelCallBack()Lhj3/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->getModel()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v4
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;

    invoke-virtual {p0, p1}, Lv82/l;->a(Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
