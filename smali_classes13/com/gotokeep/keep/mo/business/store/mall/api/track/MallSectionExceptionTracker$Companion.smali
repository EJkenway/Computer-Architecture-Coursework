.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$Companion;
.super Ljava/lang/Object;
.source "MallSectionExceptionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$Companion;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$Companion;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$Companion;->$$INSTANCE:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final instance()Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;->INSTANCE:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;->getInstance()Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker;

    move-result-object v0

    return-object v0
.end method
