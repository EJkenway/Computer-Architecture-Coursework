.class public final Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP$INSTANCE_HOLDER;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INSTANCE_HOLDER"
.end annotation


# static fields
.field public static ME:Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;

    invoke-direct {v0}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP$INSTANCE_HOLDER;->ME:Lcom/alibaba/wireless/aliprivacy/router/common/PermissionSP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
