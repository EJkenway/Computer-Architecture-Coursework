.class public final Lcom/gotokeep/keep/rt/api/bean/OutdoorData;
.super Ljava/lang/Object;
.source "OutdoorData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final enable:Z

.field private final type:Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

.field private final value:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;ZI)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;->type:Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;->enable:Z

    iput p3, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;->value:I

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;->enable:Z

    return v0
.end method

.method public final getType()Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;->type:Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorData;->value:I

    return v0
.end method
