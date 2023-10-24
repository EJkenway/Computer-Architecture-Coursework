.class public final Lq12/i0;
.super Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.source "OutdoorCourseHeaderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V
    .locals 1

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq12/i0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq12/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/i0;->b:Ljava/lang/String;

    return-object v0
.end method
