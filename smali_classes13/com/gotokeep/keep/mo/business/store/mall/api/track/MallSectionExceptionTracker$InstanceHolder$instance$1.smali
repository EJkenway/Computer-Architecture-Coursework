.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder$instance$1;
.super Ljava/lang/Object;
.source "MallSectionExceptionTracker.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
