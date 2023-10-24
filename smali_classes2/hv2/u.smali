.class public final Lhv2/u;
.super Ljava/lang/Object;
.source "JointOperationUtils.kt"


# static fields
.field public static final a:Lhv2/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhv2/u;

    invoke-direct {v0}, Lhv2/u;-><init>()V

    sput-object v0, Lhv2/u;->a:Lhv2/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/ManufacturerType;->g:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Llv2/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei_store___"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
