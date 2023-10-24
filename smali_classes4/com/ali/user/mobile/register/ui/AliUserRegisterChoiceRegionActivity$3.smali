.class public Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->getCountryCodeReq(Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

.field public final synthetic val$regMixRes:Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    iput-object p2, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$3;->val$regMixRes:Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$3;->this$0:Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;

    iget-object v1, p0, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity$3;->val$regMixRes:Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterChoiceRegionActivity;->afterCountryCode(Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V

    return-void
.end method
