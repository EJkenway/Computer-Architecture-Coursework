.class public final synthetic Lbx/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/c;->g:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    iput-object p2, p0, Lbx/c;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbx/c;->g:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    iget-object v1, p0, Lbx/c;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->F3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V

    return-void
.end method
