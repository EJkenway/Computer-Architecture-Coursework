.class public Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/coordinator/IIsViewActive;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->unifyLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isViewActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
