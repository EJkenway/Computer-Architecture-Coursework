.class public final synthetic Lqc0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;ILhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0/b;->g:Landroid/view/View;

    iput-object p2, p0, Lqc0/b;->h:Ljava/util/List;

    iput p3, p0, Lqc0/b;->i:I

    iput-object p4, p0, Lqc0/b;->j:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lqc0/b;->g:Landroid/view/View;

    iget-object v1, p0, Lqc0/b;->h:Ljava/util/List;

    iget v2, p0, Lqc0/b;->i:I

    iget-object v3, p0, Lqc0/b;->j:Lhj3/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->b(Landroid/view/View;Ljava/util/List;ILhj3/a;Landroid/view/View;)V

    return-void
.end method
