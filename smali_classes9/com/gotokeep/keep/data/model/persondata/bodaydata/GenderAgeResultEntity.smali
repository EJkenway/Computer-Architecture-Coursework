.class public final Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeResultEntity;
.super Ljava/lang/Object;
.source "GenderAgeEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final result:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeResultEntity;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeResultEntity;->result:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeResultEntity;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;)V

    return-void
.end method
