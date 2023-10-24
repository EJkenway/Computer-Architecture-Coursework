.class public final Lsn2/a$p;
.super Lij3/p;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->A2(Lcom/gotokeep/keep/data/model/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsn2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;


# direct methods
.method public constructor <init>(Lsn2/a;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$p;->g:Lsn2/a;

    iput-object p2, p0, Lsn2/a$p;->h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->U(Z)V

    .line 2
    iget-object p1, p0, Lsn2/a$p;->g:Lsn2/a;

    invoke-static {p1}, Lsn2/a;->q1(Lsn2/a;)Lqn2/j;

    move-result-object p1

    iget-object v0, p0, Lsn2/a$p;->h:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    invoke-interface {p1, v0}, Lqn2/j;->a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    invoke-virtual {p0, p1}, Lsn2/a$p;->a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
