.class public final synthetic Lrg0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lrg0/q;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;


# direct methods
.method public synthetic constructor <init>(Lrg0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0/r;->g:Lrg0/q;

    iput-object p2, p0, Lrg0/r;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrg0/r;->g:Lrg0/q;

    iget-object v1, p0, Lrg0/r;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;

    invoke-static {v0, v1, p1}, Lrg0/q$d;->e(Lrg0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;Landroid/view/View;)V

    return-void
.end method
