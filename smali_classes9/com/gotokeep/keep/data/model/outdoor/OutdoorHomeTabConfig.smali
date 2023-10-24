.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;
.super Ljava/lang/Object;
.source "OutdoorHomeContents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig$Companion;

.field public static final TYPE_BIG:Ljava/lang/String; = "big"

.field public static final TYPE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private defaultShow:Z

.field private iconType:Ljava/lang/String;

.field private final index:I

.field private jumpSchema:Ljava/lang/String;

.field private final lbsTip:Ljava/lang/String;

.field private final normalColor:Ljava/lang/String;

.field private normalIcon:Ljava/lang/String;

.field private pageBg:I

.field private pageUrl:Ljava/lang/String;

.field private redDot:Z

.field private final selectedColor:Ljava/lang/String;

.field private selectedIcon:Ljava/lang/String;

.field private tabId:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->tabId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->normalIcon:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->selectedIcon:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->normalColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->selectedColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->text:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->lbsTip:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->iconType:Ljava/lang/String;

    iput p9, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->index:I

    iput p10, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->pageBg:I

    iput-boolean p11, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->redDot:Z

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->pageUrl:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->defaultShow:Z

    iput-object p14, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->jumpSchema:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;ILij3/h;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-string v1, "normal"

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v17}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->defaultShow:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->iconType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->index:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->jumpSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->lbsTip:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->normalColor:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->normalIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->pageBg:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->redDot:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->selectedColor:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->selectedIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->iconType:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->pageBg:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->redDot:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->selectedIcon:Ljava/lang/String;

    return-void
.end method
