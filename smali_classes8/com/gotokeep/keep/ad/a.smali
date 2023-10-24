.class public final synthetic Lcom/gotokeep/keep/ad/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/a;->g:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/a;->g:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/ad/AdManager;->k1(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Landroid/view/View;)V

    return-void
.end method
