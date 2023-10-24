.class public abstract Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;
.super Ljava/lang/Object;
.source "MallBaseSectionModelMakerWrapper.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private trackHelper:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;->trackHelper:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;->reportSectionException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;->handleException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateTrackHelper(Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;->trackHelper:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;->trackHelper:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;

    return-void
.end method
