.class public final Ln70/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AcrossCardWithTitleModel.kt"


# instance fields
.field public final a:Ln70/b$a;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;I)V
    .locals 10

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ln70/a;->d:Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;

    iput p3, p0, Ln70/a;->e:I

    .line 2
    new-instance p3, Ln70/b$a;

    const-string v0, "album"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v1, "course_series"

    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v9, "subscribed_courses"

    if-eqz p2, :cond_1

    const-string p2, "collected_courses"

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p3

    .line 7
    invoke-direct/range {v1 .. v8}, Ln70/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object p3, p0, Ln70/a;->a:Ln70/b$a;

    .line 8
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v9, "collected_courses_other_albums"

    :cond_2
    iput-object v9, p0, Ln70/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ln70/a;->e:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/a;->d:Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;

    return-object v0
.end method

.method public final j1()Ln70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/a;->a:Ln70/b$a;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/a;->b:Ljava/lang/String;

    return-object v0
.end method
