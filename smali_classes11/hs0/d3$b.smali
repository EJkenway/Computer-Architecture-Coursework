.class public final Lhs0/d3$b;
.super Ljava/lang/Object;
.source "SuitPartnerChoosePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/d3;->r1(Las0/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/d3;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;


# direct methods
.method public constructor <init>(Lhs0/d3;Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;)V
    .locals 0

    iput-object p1, p0, Lhs0/d3$b;->g:Lhs0/d3;

    iput-object p2, p0, Lhs0/d3$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/d3$b;->g:Lhs0/d3;

    invoke-static {p1}, Lhs0/d3;->q1(Lhs0/d3;)Lvs0/l;

    move-result-object p1

    iget-object v0, p0, Lhs0/d3$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhs0/d3$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhs0/d3$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lvs0/l;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
