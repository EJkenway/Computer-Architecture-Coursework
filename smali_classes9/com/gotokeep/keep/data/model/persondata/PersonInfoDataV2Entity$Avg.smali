.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Avg"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final formatValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;->value:D

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;->formatValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;->value:D

    return-wide v0
.end method
