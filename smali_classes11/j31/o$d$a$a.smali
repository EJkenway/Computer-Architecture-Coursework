.class public final Lj31/o$d$a$a;
.super Lij3/p;
.source "PuncheurManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/o$d$a;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj31/o$d$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj31/o$d$a$a;

    invoke-direct {v0}, Lj31/o$d$a$a;-><init>()V

    sput-object v0, Lj31/o$d$a$a;->g:Lj31/o$d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V
    .locals 25

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-object v3, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->c()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->d()S

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->a()S

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->e()B

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->f()S

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->g()S

    move-result v9

    .line 9
    sget-object v10, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->Companion:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->b()B

    move-result v2

    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus$Companion;->fromByte(B)Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ff80

    const/16 v24, 0x0

    .line 10
    invoke-direct/range {v3 .. v24}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;-><init>(IIIIIILcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;IIIIIIFILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;FIIILij3/h;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c1-workout, after found draft , get latest data :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 12
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateKitbitCalorie(I)V

    .line 14
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v2, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordHeartRate(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 15
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    invoke-virtual {p0, p1}, Lj31/o$d$a$a;->a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
