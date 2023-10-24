.class public final synthetic Lar2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lar2/b;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;


# direct methods
.method public synthetic constructor <init>(Lar2/b;Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2/a;->g:Lar2/b;

    iput-object p2, p0, Lar2/a;->h:Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lar2/a;->g:Lar2/b;

    iget-object v1, p0, Lar2/a;->h:Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    invoke-static {v0, v1, p1}, Lar2/b;->q1(Lar2/b;Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;Landroid/view/View;)V

    return-void
.end method
