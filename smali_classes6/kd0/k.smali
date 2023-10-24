.class public final synthetic Lkd0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

.field public final synthetic h:Lkd0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;Lkd0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0/k;->g:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    iput-object p2, p0, Lkd0/k;->h:Lkd0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkd0/k;->g:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;

    iget-object v1, p0, Lkd0/k;->h:Lkd0/l;

    invoke-static {v0, v1, p1}, Lkd0/l;->q1(Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;Lkd0/l;Landroid/view/View;)V

    return-void
.end method
