.class public final Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;
.super Ljava/lang/Object;
.source "PlusActionsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/member/PlusActionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlusAction"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final difficulty:I

.field private final hasPlus:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;->difficulty:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/member/PlusActionsResponse$PlusAction;->title:Ljava/lang/String;

    return-object v0
.end method
