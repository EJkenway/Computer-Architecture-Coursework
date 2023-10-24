.class public final synthetic Ljy2/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljy2/q;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;


# direct methods
.method public synthetic constructor <init>(Ljy2/q;Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy2/p;->g:Ljy2/q;

    iput-object p2, p0, Ljy2/p;->h:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljy2/p;->g:Ljy2/q;

    iget-object v1, p0, Ljy2/p;->h:Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-static {v0, v1, p1}, Ljy2/q;->q1(Ljy2/q;Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;Landroid/view/View;)V

    return-void
.end method
