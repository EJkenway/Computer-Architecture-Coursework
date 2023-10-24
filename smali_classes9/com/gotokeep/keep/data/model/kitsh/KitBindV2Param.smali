.class public final Lcom/gotokeep/keep/data/model/kitsh/KitBindV2Param;
.super Ljava/lang/Object;
.source "KitBindV2Param.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hardwareAlias:Ljava/lang/String;

.field private final kitSubType:Ljava/lang/String;

.field private final kitType:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final sn:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitsh/KitBindV2Param;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitsh/KitBindV2Param;->kitType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitsh/KitBindV2Param;->kitSubType:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitsh/KitBindV2Param;->sn:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kitsh/KitBindV2Param;->mac:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/kitsh/KitBindV2Param;->hardwareAlias:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, ""

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/kitsh/KitBindV2Param;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
