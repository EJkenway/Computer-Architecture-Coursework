.class public final Lcom/gotokeep/keep/data/model/course/CourseTransData;
.super Ljava/lang/Object;
.source "CourseTransData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final needReplaceLongVideoByAd:Z

.field private final seriesIndex:I

.field private final titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/course/CourseTransData;-><init>(ZLjava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/course/CourseTransData;->needReplaceLongVideoByAd:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/CourseTransData;->titleText:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/course/CourseTransData;->seriesIndex:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/course/CourseTransData;-><init>(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/CourseTransData;->needReplaceLongVideoByAd:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/CourseTransData;->seriesIndex:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseTransData;->titleText:Ljava/lang/String;

    return-object v0
.end method
