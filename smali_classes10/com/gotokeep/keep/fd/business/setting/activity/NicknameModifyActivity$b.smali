.class public final Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity$b;
.super Ljava/lang/Object;
.source "NicknameModifyActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity;->P3(Lcom/gotokeep/keep/fd/business/setting/activity/NicknameModifyActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/fd/business/setting/fragment/NicknameModifyFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/fragment/NicknameModifyFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/NicknameModifyFragment;->c2()V

    :cond_1
    return-void
.end method
