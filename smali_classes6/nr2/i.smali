.class public final synthetic Lnr2/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lnr2/j;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;


# direct methods
.method public synthetic constructor <init>(Lnr2/j;Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2/i;->g:Lnr2/j;

    iput-object p2, p0, Lnr2/i;->h:Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnr2/i;->g:Lnr2/j;

    iget-object v1, p0, Lnr2/i;->h:Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;

    invoke-static {v0, v1, p1}, Lnr2/j;->q1(Lnr2/j;Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;Landroid/view/View;)V

    return-void
.end method
