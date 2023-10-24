.class public final synthetic Li42/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li42/a0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;


# direct methods
.method public synthetic constructor <init>(Li42/a0;Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/z;->g:Li42/a0;

    iput-object p2, p0, Li42/z;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li42/z;->g:Li42/a0;

    iget-object v1, p0, Li42/z;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;

    invoke-static {v0, v1, p1}, Li42/a0;->y1(Li42/a0;Lcom/gotokeep/keep/data/model/outdoor/summary/EventProgress;Landroid/view/View;)V

    return-void
.end method
