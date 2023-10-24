.class public final synthetic Li42/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li42/g0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;


# direct methods
.method public synthetic constructor <init>(Li42/g0;Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/f0;->g:Li42/g0;

    iput-object p2, p0, Li42/f0;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li42/f0;->g:Li42/g0;

    iget-object v1, p0, Li42/f0;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    invoke-static {v0, v1, p1}, Li42/g0;->y1(Li42/g0;Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;Landroid/view/View;)V

    return-void
.end method
