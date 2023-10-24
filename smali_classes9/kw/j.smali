.class public final Lkw/j;
.super Lkw/w;
.source "BodyDataGraphCardModel.kt"

# interfaces
.implements Lgw/b;


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x10
    rightMargin = 0x10
    topMargin = 0xc
.end annotation

.annotation runtime Law/b;
    cardType = "BODY_GRAPH"
.end annotation


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "backgroundDrawable"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    move-object v1, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 1
    invoke-direct/range {v0 .. v7}, Lkw/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object v0, p2

    iput-object v0, v8, Lkw/j;->o:Ljava/util/List;

    move-object v0, p3

    iput-object v0, v8, Lkw/j;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/j;->o:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkw/w;->getCardType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/j;->p:Ljava/util/List;

    return-object v0
.end method

.method public final r1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/j;->o:Ljava/util/List;

    return-object v0
.end method

.method public final s1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
