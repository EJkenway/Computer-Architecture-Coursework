.class public final Lic2/b$d;
.super Ljava/lang/Object;
.source "LinkEntityPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2/b;->v1(Lhc2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lic2/b;

.field public final synthetic h:Lhc2/d;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lic2/b;Lhc2/d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lic2/b$d;->g:Lic2/b;

    iput-object p2, p0, Lic2/b$d;->h:Lhc2/d;

    iput-object p3, p0, Lic2/b$d;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lic2/b$d;->g:Lic2/b;

    invoke-static {p1}, Lic2/b;->s1(Lic2/b;)Lcom/gotokeep/keep/su/social/link/mvp/view/LinkEntityItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lic2/b$d;->h:Lhc2/d;

    invoke-virtual {v0}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lic2/b$d;->h:Lhc2/d;

    invoke-virtual {v0}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v0, "mentioned_card_click"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lic2/b$d;->i:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lic2/b$d;->g:Lic2/b;

    invoke-static {v0}, Lic2/b;->r1(Lic2/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lyr2/a;->d()V

    return-void
.end method
