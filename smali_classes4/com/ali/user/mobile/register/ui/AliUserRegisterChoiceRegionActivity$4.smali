.class public Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->stopAnimation()V
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
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$4;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$4;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    invoke-virtual {v0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->dismissProgressDialog()V

    return-void
.end method
