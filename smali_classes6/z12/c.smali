.class public final synthetic Lz12/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lz12/e;

.field public final synthetic h:Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;


# direct methods
.method public synthetic constructor <init>(Lz12/e;Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz12/c;->g:Lz12/e;

    iput-object p2, p0, Lz12/c;->h:Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz12/c;->g:Lz12/e;

    iget-object v1, p0, Lz12/c;->h:Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    invoke-static {v0, v1, p1}, Lz12/e;->q1(Lz12/e;Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;Landroid/view/View;)V

    return-void
.end method
