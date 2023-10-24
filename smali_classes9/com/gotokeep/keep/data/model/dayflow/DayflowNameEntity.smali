.class public final Lcom/gotokeep/keep/data/model/dayflow/DayflowNameEntity;
.super Ljava/lang/Object;
.source "DayflowNamesResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bookNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowName;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowNameEntity;->bookNames:Ljava/util/List;

    return-object v0
.end method
