.class public final Lyx0/i$b;
.super Ljava/lang/Object;
.source "EquipmentKirinScanner.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0/i;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyx0/i;


# direct methods
.method public constructor <init>(Lyx0/i;)V
    .locals 0

    iput-object p1, p0, Lyx0/i$b;->g:Lyx0/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 10

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->parseFrom([B)Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getStatus()I

    move-result p2

    const/16 v4, 0x8

    and-int/2addr p2, v4

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object p2, p0, Lyx0/i$b;->g:Lyx0/i;

    invoke-static {p2}, Lyx0/i;->k(Lyx0/i;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update beacon info sn:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", visible: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", trainStatus: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "EquipmentBusSearcher"

    invoke-static {v3, p2}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object p2, p0, Lyx0/i$b;->g:Lyx0/i;

    invoke-static {p2}, Lyx0/i;->l(Lyx0/i;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx0/a;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lyx0/i$b;->g:Lyx0/i;

    .line 7
    invoke-virtual {p2, p1}, Lyx0/k;->a(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    new-instance p2, Lwx0/a;

    .line 9
    invoke-static {p1, v1}, Lrj3/w;->q1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KS_"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->v:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KirinStationLoginSchemaHandler$Companion;->schema(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    const-string v2, "kbox"

    const-string v3, "KS1"

    move-object v0, p2

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lwx0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILij3/h;)V

    .line 12
    iget-object v0, p0, Lyx0/i$b;->g:Lyx0/i;

    invoke-static {v0}, Lyx0/i;->l(Lyx0/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lyx0/i$b;->g:Lyx0/i;

    invoke-virtual {p1, p2}, Lyx0/k;->b(Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lyx0/i$b;->a(Ljava/lang/String;[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
