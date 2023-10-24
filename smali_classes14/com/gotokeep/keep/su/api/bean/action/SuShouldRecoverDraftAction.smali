.class public final Lcom/gotokeep/keep/su/api/bean/action/SuShouldRecoverDraftAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuShouldRecoverDraftAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/action/SuShouldRecoverDraftAction$DraftType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final DRAFT_IMAGE:I = 0x3

.field public static final DRAFT_VIDEO:I = 0x2


# instance fields
.field private final draftType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuShouldRecoverDraftAction;->draftType:I

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShouldRecoverDraft"

    return-object v0
.end method

.method public getDraftType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuShouldRecoverDraftAction;->draftType:I

    return v0
.end method
