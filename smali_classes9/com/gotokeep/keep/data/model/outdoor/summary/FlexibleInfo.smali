.class public final Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;
.super Ljava/lang/Object;
.source "FlexibleInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo$Companion;

.field public static final IndexFirst:I = 0x1

.field public static final IndexSecond:I = 0x2


# instance fields
.field private final cardHeight:I

.field private final cardType:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final index:I

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo$Companion;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->cardHeight:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->index:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->url:Ljava/lang/String;

    return-object v0
.end method
