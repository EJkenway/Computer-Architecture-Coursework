.class public Lcom/alibaba/wireless/aliprivacy/checker/BeforeMChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/aliprivacy/checker/IPermissionChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;
    .locals 0

    .line 1
    sget-object p1, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->GRANTED:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    return-object p1
.end method
