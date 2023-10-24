.class public final synthetic Lht0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lht0/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;


# direct methods
.method public synthetic constructor <init>(Lht0/d;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0/c;->g:Lht0/d;

    iput-object p2, p0, Lht0/c;->h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lht0/c;->g:Lht0/d;

    iget-object v1, p0, Lht0/c;->h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-static {v0, v1, p1}, Lht0/d;->a(Lht0/d;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Landroid/view/View;)V

    return-void
.end method
