.class public final synthetic Llc1/h0$d;
.super Ljava/lang/Object;
.source "WalkmanTrainingCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->values()[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->j:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->i:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Llc1/h0$d;->a:[I

    return-void
.end method
