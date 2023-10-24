.class public final synthetic Lhy0/p$a;
.super Ljava/lang/Object;
.source "SummaryFeedbackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;->values()[Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;->EASY:Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;->WELL:Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;->HARD:Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lhy0/p$a;->a:[I

    return-void
.end method
