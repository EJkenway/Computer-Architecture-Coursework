.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;
.super Ljava/lang/Object;
.source "KtSummaryDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final exist:Z

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final photo:Ljava/lang/String;

.field private final place:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final stars:I

.field private final stateValue:I

.field private final video:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryInfo;->schema:Ljava/lang/String;

    return-object v0
.end method
