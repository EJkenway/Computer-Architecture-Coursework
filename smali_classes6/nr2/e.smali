.class public final synthetic Lnr2/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lnr2/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/HomeItemEntity;


# direct methods
.method public synthetic constructor <init>(Lnr2/f;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2/e;->g:Lnr2/f;

    iput-object p2, p0, Lnr2/e;->h:Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnr2/e;->g:Lnr2/f;

    iget-object v1, p0, Lnr2/e;->h:Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    invoke-static {v0, v1, p1}, Lnr2/f;->q1(Lnr2/f;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;Landroid/view/View;)V

    return-void
.end method
