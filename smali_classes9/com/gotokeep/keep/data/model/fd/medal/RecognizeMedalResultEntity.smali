.class public final Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;
.super Ljava/lang/Object;
.source "RecognizeMedalResultEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CODE_SCAN_SUCCESS_JUMP:I = 0x3

.field public static final Companion:Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity$Companion;


# instance fields
.field private final audioUrl:Ljava/lang/String;

.field private final scanCode:I

.field private final schema:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;->Companion:Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;->scanCode:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/medal/RecognizeMedalResultEntity;->schema:Ljava/lang/String;

    return-object v0
.end method
