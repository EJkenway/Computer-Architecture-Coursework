.class public final enum Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;
.super Ljava/lang/Enum;
.source "UnzipResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

.field public static final enum ONLY_UNZIP_SUCCESS:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

.field public static final enum UNZIP_AND_RENAME_SUCCESS:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

.field public static final enum UNZIP_FAILURE:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    new-instance v1, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    const-string v2, "UNZIP_AND_RENAME_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->UNZIP_AND_RENAME_SUCCESS:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    const-string v2, "ONLY_UNZIP_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->ONLY_UNZIP_SUCCESS:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    const-string v2, "UNZIP_FAILURE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->UNZIP_FAILURE:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->$VALUES:[Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->$VALUES:[Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    return-object v0
.end method
