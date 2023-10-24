.class public final synthetic Lar2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;


# instance fields
.field public final synthetic a:Lar2/e;

.field public final synthetic b:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;


# direct methods
.method public synthetic constructor <init>(Lar2/e;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2/d;->a:Lar2/e;

    iput-object p2, p0, Lar2/d;->b:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    return-void
.end method


# virtual methods
.method public final closeRecommend(IZ)V
    .locals 2

    iget-object v0, p0, Lar2/d;->a:Lar2/e;

    iget-object v1, p0, Lar2/d;->b:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    invoke-static {v0, v1, p1, p2}, Lar2/e;->q1(Lar2/e;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;IZ)V

    return-void
.end method
