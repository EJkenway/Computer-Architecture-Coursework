.class public Lcom/alibaba/wireless/aliprivacyext/AliPrivacy$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;-><init>(Lcom/alibaba/wireless/aliprivacyext/AliPrivacy$1;)V

    sput-object v0, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy$InstanceHolder;->INSTANCE:Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
