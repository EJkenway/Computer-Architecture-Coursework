.class public final synthetic Lzj0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzj0/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;


# direct methods
.method public synthetic constructor <init>(Lzj0/b;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0/a;->g:Lzj0/b;

    iput-object p2, p0, Lzj0/a;->h:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzj0/a;->g:Lzj0/b;

    iget-object v1, p0, Lzj0/a;->h:Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;

    invoke-static {v0, v1, p1}, Lzj0/b;->f(Lzj0/b;Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;Landroid/view/View;)V

    return-void
.end method
