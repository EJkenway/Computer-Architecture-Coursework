.class public final synthetic Lcn/ledongli/ldl/pop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/norm/IPopLayerViewAdapter;


# static fields
.field public static final synthetic a:Lcn/ledongli/ldl/pop/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/pop/b;

    invoke-direct {v0}, Lcn/ledongli/ldl/pop/b;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pop/b;->a:Lcn/ledongli/ldl/pop/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHitBlackList(Landroid/net/Uri;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/List;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/pop/LEPopLayer;->b(Landroid/net/Uri;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
