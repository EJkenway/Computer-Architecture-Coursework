.class public Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment$a;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "AllCourseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment$a;->a:Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment$a;->a:Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment;->i2(Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment$a;->a:Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment;->i2(Lcom/gotokeep/keep/wt/business/training/course/fragment/AllCourseFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
