.class public final Lv82/g;
.super Ljava/lang/Object;
.source "SuEntryShowReportHandler.kt"

# interfaces
.implements Lv82/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv82/a<",
        "Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;",
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
.method public a(Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;)Ljava/lang/Void;
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;->getEntryShowModel()Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;->getEntryShowModel()Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lvh2/a;->g(Lvh2/a;Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;->getPostEntry()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;->getPostEntry()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lvh2/b;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lvh2/a;->g(Lvh2/a;Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public bridge synthetic onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;

    invoke-virtual {p0, p1}, Lv82/g;->a(Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowReportAction;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
