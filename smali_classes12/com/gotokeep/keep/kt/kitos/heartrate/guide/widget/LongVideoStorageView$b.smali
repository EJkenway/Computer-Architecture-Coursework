.class public final synthetic Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$b;
.super Ljava/lang/Object;
.source "LongVideoStorageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->values()[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView$TrainType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$b;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->values()[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->r:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->s:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/LongVideoStorageView$b;->b:[I

    return-void
.end method
