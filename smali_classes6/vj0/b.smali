.class public final synthetic Lvj0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lvj0/p;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0/b;->g:Landroid/view/View;

    iput-object p2, p0, Lvj0/b;->h:Lvj0/p;

    iput-object p3, p0, Lvj0/b;->i:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    iput-object p4, p0, Lvj0/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lvj0/b;->g:Landroid/view/View;

    iget-object v1, p0, Lvj0/b;->h:Lvj0/p;

    iget-object v2, p0, Lvj0/b;->i:Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;

    iget-object v3, p0, Lvj0/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lvj0/p;->N(Landroid/view/View;Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
