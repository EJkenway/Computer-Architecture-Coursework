.class public final Lwy2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseAlbumsOperationModel.kt"


# instance fields
.field public final a:I

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p2, "createAlbumCallback"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lwy2/d;->a:I

    iput-object p4, p0, Lwy2/d;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final getCourseCollectionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lwy2/d;->a:I

    return v0
.end method

.method public final getCreateAlbumCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy2/d;->b:Lhj3/a;

    return-object v0
.end method
