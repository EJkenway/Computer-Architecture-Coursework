.class public final Lvw0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtDeviceConnectListModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;",
            ">;",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;",
            "Z)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lvw0/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lvw0/b;->b:Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;

    .line 4
    iput-boolean p3, p0, Lvw0/b;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0/b;->b:Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;

    return-object v0
.end method

.method public final isFromNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw0/b;->c:Z

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw0/b;->a:Ljava/util/List;

    return-object v0
.end method
