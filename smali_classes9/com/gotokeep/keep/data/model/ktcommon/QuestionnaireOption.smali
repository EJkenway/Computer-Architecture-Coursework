.class public final Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireOption;
.super Ljava/lang/Object;
.source "QuestionnaireEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final option:Ljava/lang/String;

.field private final optionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireOption;->option:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/QuestionnaireOption;->optionId:Ljava/lang/String;

    return-object v0
.end method
