.class public final Lxx0/g;
.super Ljava/lang/Object;
.source "KtKsKirinFilter.kt"

# interfaces
.implements Lxx0/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/kirin/client/data/KirinDevice;)Lwx0/a;
    .locals 13

    const-string v0, "kirinDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/keep/kirin/proto/service/Service$DeviceType;->KS:Lcom/keep/kirin/proto/service/Service$DeviceType;

    invoke-virtual {v1}, Lcom/keep/kirin/proto/service/Service$DeviceType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 3
    :cond_1
    sget-object p1, Lt71/a;->a:Lt71/a;

    invoke-virtual {p1, v4}, Lt71/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    .line 4
    :cond_2
    new-instance p1, Lwx0/a;

    const/4 v0, 0x4

    .line 5
    invoke-static {v4, v0}, Lrj3/w;->q1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KS_"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->v:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {v0, v4, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;->schema(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x0

    const-string v5, "kbox"

    const-string v6, "KS1"

    move-object v3, p1

    .line 7
    invoke-direct/range {v3 .. v12}, Lwx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILij3/h;)V

    return-object p1
.end method
