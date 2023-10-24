.class public final Lgx1/c$f;
.super Ljava/lang/Object;
.source "PersonalRecommendListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx1/c;->z()V
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
.field public final synthetic a:Lgx1/c;


# direct methods
.method public constructor <init>(Lgx1/c;)V
    .locals 0

    iput-object p1, p0, Lgx1/c$f;->a:Lgx1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;

    invoke-virtual {p0, p1}, Lgx1/c$f;->b(Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;)Lbm/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;",
            "Ltx1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lux1/b;

    iget-object v1, p0, Lgx1/c$f;->a:Lgx1/c;

    invoke-static {v1}, Lgx1/c;->H(Lgx1/c;)Z

    move-result v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgx1/c$f;->a:Lgx1/c;

    invoke-static {v2}, Lgx1/c;->G(Lgx1/c;)Lgx1/c$d;

    move-result-object v2

    const-string v3, "personal_recommend"

    invoke-direct {v0, v1, p1, v2, v3}, Lux1/b;-><init>(ZLcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;Lgx1/c$b;Ljava/lang/String;)V

    return-object v0
.end method
