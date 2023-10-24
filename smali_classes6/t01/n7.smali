.class public final synthetic Lt01/n7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/o7;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;


# direct methods
.method public synthetic constructor <init>(Lt01/o7;Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/n7;->g:Lt01/o7;

    iput-object p2, p0, Lt01/n7;->h:Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/n7;->g:Lt01/o7;

    iget-object v1, p0, Lt01/n7;->h:Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;

    invoke-static {v0, v1, p1}, Lt01/o7;->q1(Lt01/o7;Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;Landroid/view/View;)V

    return-void
.end method
