.class public final Lex/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterCommonTitleModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lex/k$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;)V
    .locals 0

    const-string p3, "cardStyle"

    invoke-static {p7, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lex/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lex/k;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lex/k;->c:Z

    iput-object p6, p0, Lex/k;->d:Ljava/lang/String;

    iput-object p7, p0, Lex/k;->e:Lex/k$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 1
    new-instance v5, Lex/k$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object p2, v5

    move p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-direct/range {p2 .. p8}, Lex/k$a;-><init>(IIIIILij3/h;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v1

    move-object/from16 p9, v5

    invoke-direct/range {p2 .. p9}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;)V

    return-void
.end method


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lex/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/k;->e:Lex/k$a;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/k;->c:Z

    return v0
.end method
