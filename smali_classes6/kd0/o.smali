.class public final synthetic Lkd0/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lkd0/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;


# direct methods
.method public synthetic constructor <init>(Lkd0/s;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0/o;->g:Lkd0/s;

    iput-object p2, p0, Lkd0/o;->h:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkd0/o;->g:Lkd0/s;

    iget-object v1, p0, Lkd0/o;->h:Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;

    invoke-static {v0, v1, p1}, Lkd0/s;->d(Lkd0/s;Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListHeaderItem;Landroid/view/View;)V

    return-void
.end method
