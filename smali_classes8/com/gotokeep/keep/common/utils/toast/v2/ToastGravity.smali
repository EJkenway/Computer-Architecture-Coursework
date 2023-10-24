.class public final enum Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;
.super Ljava/lang/Enum;
.source "EnumCollection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

.field public static final enum h:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

.field public static final enum i:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

.field public static final synthetic j:[Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    new-instance v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->g:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->h:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->i:Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->j:[Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->j:[Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;

    return-object v0
.end method


# virtual methods
.method public final a()Lhl/e;
    .locals 2

    .line 1
    sget-object v0, Lhl/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lhl/a;

    invoke-direct {v0}, Lhl/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lhl/b;

    invoke-direct {v0}, Lhl/b;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lhl/j;

    invoke-direct {v0}, Lhl/j;-><init>()V

    :goto_0
    return-object v0
.end method
