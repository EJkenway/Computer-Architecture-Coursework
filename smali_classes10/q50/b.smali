.class public final Lq50/b;
.super Lsl/t;
.source "AchievementWallCardItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/b$a;
    }
.end annotation


# instance fields
.field public p:Lq50/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static final synthetic F(Lq50/b;)Lq50/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/b;->p:Lq50/b$a;

    return-object p0
.end method


# virtual methods
.method public final G(Lq50/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq50/b;->p:Lq50/b$a;

    return-void
.end method

.method public q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "TM;>;TM;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lq50/b$b;

    invoke-direct {v1, p0}, Lq50/b$b;-><init>(Lq50/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lsl/a;->q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lr50/d;

    .line 2
    sget-object v1, Lq50/b$c;->a:Lq50/b$c;

    .line 3
    sget-object v2, Lq50/b$d;->a:Lq50/b$d;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    sget-object v1, Lq50/b$e;->a:Lq50/b$e;

    .line 6
    sget-object v2, Lq50/b$f;->a:Lq50/b$f;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
