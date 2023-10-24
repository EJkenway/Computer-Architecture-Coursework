.class public final Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "PbRecoverDraftAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction$DraftType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final DRAFT_IMAGE:I = 0x3

.field public static final DRAFT_NORMAL:I = 0x0

.field public static final DRAFT_VIDEO:I = 0x2


# instance fields
.field private final draftType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;->draftType:I

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "RecoverDraft"

    return-object v0
.end method

.method public getDraftType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;->draftType:I

    return v0
.end method
