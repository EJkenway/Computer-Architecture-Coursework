.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$e;
.super Ljava/lang/Object;
.source "BodyDataRecordDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$e;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$e;->h:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$e;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lew/a;->a:Lew/a;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$e$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$e$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$e;)V

    .line 4
    invoke-static {p1, v0, v1}, Lny/g;->a(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)V

    return-void
.end method
