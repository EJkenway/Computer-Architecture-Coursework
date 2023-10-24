.class public final Ld70/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageCourseAlbumSubHeaderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/d;->a:Ljava/lang/String;

    iput p2, p0, Ld70/d;->b:I

    return-void
.end method


# virtual methods
.method public final getCourseCollectionCount()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/d;->b:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/d;->a:Ljava/lang/String;

    return-object v0
.end method
