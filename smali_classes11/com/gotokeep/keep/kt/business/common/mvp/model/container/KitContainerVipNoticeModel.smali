.class public final Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;
.super Ljava/lang/Object;
.source "KitContainerVipNoticeModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private schema:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;->schema:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;->type:Ljava/lang/String;

    return-void
.end method
