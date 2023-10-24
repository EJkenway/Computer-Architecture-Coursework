.class public Lcom/kwad/sdk/api/core/fragment/KsSavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mSaveState:Landroidx/fragment/app/Fragment$SavedState;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/KsSavedState;->mSaveState:Landroidx/fragment/app/Fragment$SavedState;

    return-void
.end method


# virtual methods
.method public getBase()Landroidx/fragment/app/Fragment$SavedState;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsSavedState;->mSaveState:Landroidx/fragment/app/Fragment$SavedState;

    return-object v0
.end method
