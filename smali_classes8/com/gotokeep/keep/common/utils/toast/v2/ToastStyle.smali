.class public final enum Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;
.super Ljava/lang/Enum;
.source "EnumCollection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

.field public static final enum h:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

.field public static final enum i:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

.field public static final enum j:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

.field public static final synthetic n:[Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    new-instance v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    const-string v2, "SYSTEM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->g:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    const-string v2, "FUNCTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->h:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    const-string v2, "DIALOG"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->i:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    const-string v2, "CUSTOM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->j:Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->n:[Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->n:[Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;

    return-object v0
.end method
