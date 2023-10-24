.class public final synthetic Ltr2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr2/l;->a:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Ltr2/l;->a:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    check-cast p1, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;

    invoke-static {v0, p1}, Ltr2/w;->a(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
