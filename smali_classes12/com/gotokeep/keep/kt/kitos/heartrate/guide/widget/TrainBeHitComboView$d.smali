.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$d;
.super Lij3/p;
.source "TrainBeHitComboView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$d;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget v1, Lzs0/c;->f2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lzs0/c;->e2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView$d;->a()[I

    move-result-object v0

    return-object v0
.end method
