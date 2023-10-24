.class public final Lcom/gotokeep/keep/data/model/interact/ReportItem;
.super Ljava/lang/Object;
.source "ReportReasonsByTypeEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final simplifiedChinese:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/interact/ReportItem;->simplifiedChinese:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/interact/ReportItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/interact/ReportItem;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/interact/ReportItem;->desc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/interact/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/interact/ReportItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/interact/ReportItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/interact/ReportItem;->simplifiedChinese:Ljava/lang/String;

    return-object v0
.end method
