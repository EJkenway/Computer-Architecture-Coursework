.class public final synthetic Loj0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0/g;->g:Lhj3/l;

    iput-object p2, p0, Loj0/g;->h:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loj0/g;->g:Lhj3/l;

    iget-object v1, p0, Loj0/g;->h:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->a(Lhj3/l;Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;Landroid/view/View;)V

    return-void
.end method
