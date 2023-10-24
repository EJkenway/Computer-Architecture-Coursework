.class public final Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;
.super Ljava/lang/Object;
.source "StrokeTextData.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private fontName:Ljava/lang/String;

.field private fontPath:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isEditable:Z

.field private isSelectState:Z

.field private strokeColor:Ljava/lang/Integer;

.field private strokeWidth:F

.field private text:Ljava/lang/String;

.field private textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;FZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->fontName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->fontPath:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->textColor:I

    iput-object p6, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->strokeColor:Ljava/lang/Integer;

    iput p7, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->strokeWidth:F

    iput-boolean p8, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isEditable:Z

    iput-boolean p9, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;FZZILij3/h;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const-wide v5, 0xffffffffL

    long-to-int v6, v5

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p6

    :goto_4
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move/from16 v5, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v4

    move/from16 p7, v6

    move-object/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v7

    move/from16 p11, v8

    .line 2
    invoke-direct/range {p2 .. p11}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;FZZ)V

    return-void
.end method


# virtual methods
.method public final getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->fontPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->strokeColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->strokeWidth:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->textColor:I

    return v0
.end method

.method public final isEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isEditable:Z

    return v0
.end method

.method public final isSelectState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState:Z

    return v0
.end method

.method public final setEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isEditable:Z

    return-void
.end method

.method public final setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->fontName:Ljava/lang/String;

    return-void
.end method

.method public final setFontPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->fontPath:Ljava/lang/String;

    return-void
.end method

.method public final setSelectState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState:Z

    return-void
.end method

.method public final setStrokeColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->strokeColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->strokeWidth:F

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->textColor:I

    return-void
.end method
