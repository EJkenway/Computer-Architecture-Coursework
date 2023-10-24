.class public final Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtDeviceAddButtonItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final callback:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final isFromNet:Z

.field private final schema:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->desc:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->schema:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->iconUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->type:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->isFromNet:Z

    iput-object p6, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->callback:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;)V

    return-void
.end method


# virtual methods
.method public final getCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->callback:Lhj3/a;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->isFromNet:Z

    return v0
.end method
