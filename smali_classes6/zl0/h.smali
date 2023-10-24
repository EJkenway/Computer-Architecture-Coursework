.class public final synthetic Lzl0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzl0/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;


# direct methods
.method public synthetic constructor <init>(Lzl0/i;Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl0/h;->g:Lzl0/i;

    iput-object p2, p0, Lzl0/h;->h:Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzl0/h;->g:Lzl0/i;

    iget-object v1, p0, Lzl0/h;->h:Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    invoke-static {v0, v1, p1}, Lzl0/i;->q1(Lzl0/i;Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;Landroid/view/View;)V

    return-void
.end method
