.class public final synthetic Lqc0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0/a;->g:Landroid/view/View;

    iput-object p2, p0, Lqc0/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqc0/a;->g:Landroid/view/View;

    iget-object v1, p0, Lqc0/a;->h:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->c(Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
