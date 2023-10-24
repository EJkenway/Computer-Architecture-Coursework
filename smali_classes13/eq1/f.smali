.class public final Leq1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AlbumSelectedMediaModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq1/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Leq1/f$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Leq1/f$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, Leq1/f$a;-><init>(IIIILij3/h;)V

    invoke-direct {p0, p1, p2, v0}, Leq1/f;-><init>(Ljava/util/List;Ljava/lang/String;Leq1/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Leq1/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;",
            "Ljava/lang/String;",
            "Leq1/f$a;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leq1/f;->a:Ljava/util/List;

    iput-object p2, p0, Leq1/f;->b:Ljava/lang/String;

    iput-object p3, p0, Leq1/f;->c:Leq1/f$a;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq1/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Leq1/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/f;->c:Leq1/f$a;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/f;->b:Ljava/lang/String;

    return-object v0
.end method
