.class public Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;
.super Ljava/lang/Object;
.source "KitAllCourseResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final courses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final lastId:Ljava/lang/String;

.field private final lastPage:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->courses:Ljava/util/List;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->lastPage:Z

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->lastId:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->count:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->count:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->courses:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->lastPage:Z

    return v0
.end method
