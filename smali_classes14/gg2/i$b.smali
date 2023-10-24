.class public final Lgg2/i$b;
.super Ljava/lang/Object;
.source "TimelineSingleRecommendCardAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg2/i;->z()V
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
.field public final synthetic a:Lgg2/i;


# direct methods
.method public constructor <init>(Lgg2/i;)V
    .locals 0

    iput-object p1, p0, Lgg2/i$b;->a:Lgg2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;

    invoke-virtual {p0, p1}, Lgg2/i$b;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;",
            "Lkh2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llh2/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgg2/i$b;->a:Lgg2/i;

    invoke-static {v1}, Lgg2/i;->D(Lgg2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llh2/a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendCardItemView;Ljava/lang/String;)V

    return-object v0
.end method
