.class public final synthetic Lw63/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/logdata/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;Lcom/gotokeep/keep/data/model/logdata/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw63/b;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;

    iput-object p2, p0, Lw63/b;->h:Lcom/gotokeep/keep/data/model/logdata/UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw63/b;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;

    iget-object v1, p0, Lw63/b;->h:Lcom/gotokeep/keep/data/model/logdata/UserInfo;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->a(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;Lcom/gotokeep/keep/data/model/logdata/UserInfo;Landroid/view/View;)V

    return-void
.end method
