.class public Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;
.super Ljava/lang/Object;
.source "MallDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private bizInfo:Ljava/lang/String;

.field private final id:J

.field private final sectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->sectionType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->id:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;)Z
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->id:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->bizInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->bizInfo:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->bizInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBaseEntity;->sectionType:Ljava/lang/String;

    return-object v0
.end method
