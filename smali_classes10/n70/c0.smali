.class public final Ln70/c0;
.super Ln70/b;
.source "TPictureBTextModel.kt"


# instance fields
.field public g:Ln70/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln70/b$a;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V
    .locals 12

    const-string p1, "sectionTrackProp"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entity"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ln70/b;-><init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;ZZILij3/h;)V

    .line 2
    new-instance p1, Ln70/b$a;

    .line 3
    invoke-virtual {p2}, Ln70/b$a;->d()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p2}, Ln70/b$a;->c()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {p2}, Ln70/b$a;->b()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {p2}, Ln70/b$a;->e()Ljava/lang/String;

    move-result-object v11

    const-string v7, "plan"

    move-object v6, p1

    .line 7
    invoke-direct/range {v6 .. v11}, Ln70/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ln70/c0;->g:Ln70/b$a;

    return-void
.end method


# virtual methods
.method public m1()Ln70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/c0;->g:Ln70/b$a;

    return-object v0
.end method
