.class public final Llp2/x;
.super Lop2/b;
.source "SocialEntryModel.kt"

# interfaces
.implements Llp2/m;
.implements Llp2/p;


# instance fields
.field public final t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Llp2/e$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llp2/e$a;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lop2/b;-><init>(Ljava/util/Map;Llp2/e$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;)V

    .line 2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llp2/x;->t:Ljava/lang/String;

    const-string p1, "page_recommend"

    .line 3
    iput-object p1, p0, Llp2/x;->u:Ljava/lang/String;

    const-string p1, "feed"

    .line 4
    iput-object p1, p0, Llp2/x;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llp2/e;->getPosition()I

    move-result v0

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/x;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/x;->t:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llp2/x;->u:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/x;->v:Ljava/lang/String;

    return-object v0
.end method
