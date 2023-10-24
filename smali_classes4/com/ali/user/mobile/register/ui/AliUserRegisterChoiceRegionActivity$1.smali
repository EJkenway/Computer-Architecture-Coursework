.class public Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/ui/widget/AUBladeView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->setupAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-static {v0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->access$000(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-static {v0}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->access$000(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$1;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    iget-object v0, v0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->mListView:Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
