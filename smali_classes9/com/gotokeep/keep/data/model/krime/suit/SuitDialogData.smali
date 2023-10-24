.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;
.super Ljava/lang/Object;
.source "SuitDialogData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final BUTTON_STYLE_DEFAULT:Ljava/lang/String; = "default"

.field public static final BUTTON_STYLE_PRIME:Ljava/lang/String; = "prime"

.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$Companion;

.field public static final DIALOG_TYPE_POPUP:Ljava/lang/String; = "popup"

.field public static final DIALOG_TYPE_TOAST:Ljava/lang/String; = "toast"

.field public static final POPUP_STYLE_LARGE:Ljava/lang/String; = "largePopup"

.field public static final POPUP_STYLE_SMALL:Ljava/lang/String; = "smallPopup"

.field public static final TOAST_STYLE_COUNT_DOWN:Ljava/lang/String; = "toastCountDown"


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final eventInfo:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

.field private final popup:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

.field private final showMaterialId:Ljava/lang/String;

.field private final toast:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->Companion:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->eventInfo:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->popup:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->showMaterialId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->toast:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;->type:Ljava/lang/String;

    return-object v0
.end method
