.class public final enum Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;
.super Ljava/lang/Enum;
.source "PuncheurLiveCoachItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

.field public static final synthetic i:[Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const-string v2, "BIGGER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const-string v2, "SMALLER"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;->a()[Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;->i:[Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;->i:[Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLiveCoachItemView$Size;

    return-object v0
.end method
