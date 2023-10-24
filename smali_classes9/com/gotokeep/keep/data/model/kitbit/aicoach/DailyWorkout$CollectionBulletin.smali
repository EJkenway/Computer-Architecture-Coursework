.class public final Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;
.super Ljava/lang/Object;
.source "DailyWorkout.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionBulletin"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final beforeJoin:Z

.field private final description:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;->schema:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;->beforeJoin:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$CollectionBulletin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
