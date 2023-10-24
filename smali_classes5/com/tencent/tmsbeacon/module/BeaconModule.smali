.class public interface abstract Lcom/tencent/tmsbeacon/module/BeaconModule;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/tmsbeacon/module/ModuleName;",
            "Lcom/tencent/tmsbeacon/module/BeaconModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmsbeacon/module/BeaconModule;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method
