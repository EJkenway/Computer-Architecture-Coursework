.class public final synthetic Lki0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

.field public final synthetic h:Lki0/f;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0/c;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    iput-object p2, p0, Lki0/c;->h:Lki0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lki0/c;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    iget-object v1, p0, Lki0/c;->h:Lki0/f;

    invoke-static {v0, v1, p1}, Lki0/f;->v1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;Landroid/view/View;)V

    return-void
.end method
