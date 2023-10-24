.class public final Lu82/a$q;
.super Ljava/lang/Object;
.source "SuMainServiceImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu82/a;->registerTimelineStaggeredPresenter(Lsl/a;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu82/a$q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {p0, p1}, Lu82/a$q;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;",
            "Lph2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqh2/b;

    iget-object v1, p0, Lu82/a$q;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lqh2/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;Ljava/lang/String;)V

    return-object v0
.end method
