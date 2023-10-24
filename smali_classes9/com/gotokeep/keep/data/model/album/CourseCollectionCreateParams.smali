.class public final Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;
.super Ljava/lang/Object;
.source "CourseCollectionCreateParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final access:I

.field private final contentType:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final planIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;->planIds:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;->cover:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;->description:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;->access:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;->contentType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/album/CourseCollectionCreateParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
