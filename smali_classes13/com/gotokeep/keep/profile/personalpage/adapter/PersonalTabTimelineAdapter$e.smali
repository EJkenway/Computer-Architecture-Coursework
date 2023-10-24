.class public final Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$e;
.super Ljava/lang/Object;
.source "PersonalTabTimelineAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$e;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$e;->b(Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;",
            "Llx1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmx1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter$e;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabTimelineAdapter;->O()Lvf2/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmx1/a;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;Lvf2/a;)V

    return-object v0
.end method
