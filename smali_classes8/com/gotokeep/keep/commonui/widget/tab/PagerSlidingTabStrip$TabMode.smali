.class public final enum Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;
.super Ljava/lang/Enum;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

.field public static final enum h:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

.field public static final enum i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

.field public static final synthetic j:[Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    const-string v3, "SCROLLABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->h:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->j:[Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->j:[Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    return-object v0
.end method
