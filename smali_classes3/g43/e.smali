.class public final Lg43/e;
.super Ljava/lang/Object;
.source "SeriesDetailModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg43/e;->a:Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    iput-object p2, p0, Lg43/e;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;Ljava/lang/Boolean;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lg43/e;-><init>(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lg43/e;->a:Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg43/e;->b:Ljava/lang/Boolean;

    return-object v0
.end method
