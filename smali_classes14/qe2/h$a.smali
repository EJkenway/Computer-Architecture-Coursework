.class public final Lqe2/h$a;
.super Ljava/lang/Object;
.source "WhiteFeedTextPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/h;->T1(Ljava/lang/String;ZLcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/h;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/container/model/ContainerModel;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lqe2/h;Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lqe2/h$a;->g:Lqe2/h;

    iput-object p2, p0, Lqe2/h$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lqe2/h$a;->i:Lcom/gotokeep/keep/container/model/ContainerModel;

    iput-object p4, p0, Lqe2/h$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqe2/h$a;->g:Lqe2/h;

    iget-object v0, p0, Lqe2/h$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lqe2/h$a;->i:Lcom/gotokeep/keep/container/model/ContainerModel;

    iget-object v2, p0, Lqe2/h$a;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1, v0, v1, v2}, Lqe2/h;->Q1(Lqe2/h;Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
