.class public final Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;
.super Ljava/lang/Object;
.source "FellowShipEventBusEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final relation:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->relation:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->pic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->relation:I

    return v0
.end method
