.class public final synthetic Lsi0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lsi0/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;


# direct methods
.method public synthetic constructor <init>(Lsi0/c;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi0/b;->g:Lsi0/c;

    iput-object p2, p0, Lsi0/b;->h:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsi0/b;->g:Lsi0/c;

    iget-object v1, p0, Lsi0/b;->h:Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-static {v0, v1, p1}, Lsi0/c;->q1(Lsi0/c;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Landroid/view/View;)V

    return-void
.end method
