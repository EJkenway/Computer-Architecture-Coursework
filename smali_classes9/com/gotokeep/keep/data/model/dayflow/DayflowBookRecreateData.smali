.class public final Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateData;
.super Ljava/lang/Object;
.source "DayflowBookRecreateResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dayflow:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .annotation runtime Lxf/c;
        value = "newBook"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateData;->dayflow:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method
