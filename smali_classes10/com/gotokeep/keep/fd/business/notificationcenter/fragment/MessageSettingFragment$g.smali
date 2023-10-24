.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;
.super Lkw2/g;
.source "MessageSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-direct {p0}, Lkw2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->i2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Lg80/b;

    move-result-object v0

    invoke-virtual {v0}, Lg80/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment$g;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;->i2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/MessageSettingFragment;)Lg80/b;

    move-result-object v0

    invoke-virtual {v0}, Lg80/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
