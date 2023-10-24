.class public final synthetic Ljy2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljy2/b;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;


# direct methods
.method public synthetic constructor <init>(Ljy2/b;Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy2/a;->g:Ljy2/b;

    iput-object p2, p0, Ljy2/a;->h:Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljy2/a;->g:Ljy2/b;

    iget-object v1, p0, Ljy2/a;->h:Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;

    invoke-static {v0, v1, p1}, Ljy2/b;->q1(Ljy2/b;Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;Landroid/view/View;)V

    return-void
.end method
