.class public final synthetic Lbh0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorSilentInfo;

.field public final synthetic h:Lbh0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorSilentInfo;Lbh0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0/e;->g:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorSilentInfo;

    iput-object p2, p0, Lbh0/e;->h:Lbh0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbh0/e;->g:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorSilentInfo;

    iget-object v1, p0, Lbh0/e;->h:Lbh0/d;

    invoke-static {v0, v1, p1}, Lbh0/d$d;->e(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorSilentInfo;Lbh0/d;Landroid/view/View;)V

    return-void
.end method
