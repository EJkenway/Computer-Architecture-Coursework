.class public final Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;
.super Ljava/lang/Object;
.source "MePageDataEntity.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardType:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final order:I

.field private final schema:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->cardType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->schema:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->order:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->order:I

    iget p1, p1, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->order:I

    invoke-static {v0, p1}, Lij3/o;->l(II)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->a(Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->order:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/v7/SportNoticeCard;->title:Ljava/lang/String;

    return-object v0
.end method
