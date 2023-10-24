.class public final Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore;->requestAuth(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$authRequestListener:Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;

.field public final synthetic val$authType:Lcom/alibaba/wireless/aliprivacy/AuthType;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;Lcom/alibaba/wireless/aliprivacy/AuthType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$1;->val$authRequestListener:Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;

    iput-object p2, p0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$1;->val$authType:Lcom/alibaba/wireless/aliprivacy/AuthType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wireless/aliprivacy/AuthStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$1;->val$authRequestListener:Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    .line 5
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$1;->val$authRequestListener:Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;

    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$1;->val$authType:Lcom/alibaba/wireless/aliprivacy/AuthType;

    invoke-interface {v0, p1, v1, p2}, Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;->onResult(ILcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthStatus;)V

    goto :goto_0

    :cond_1
    const-string p1, "requestAuth"

    const-string p2, "failed for empty valid permission."

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/wireless/aliprivacy/ApLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$1;->val$authRequestListener:Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacy/AliPrivacyCore$1;->val$authType:Lcom/alibaba/wireless/aliprivacy/AuthType;

    sget-object v1, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->UNKNOWN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    invoke-interface {p1, p2, v0, v1}, Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;->onResult(ILcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthStatus;)V

    :cond_2
    :goto_0
    return-void
.end method
