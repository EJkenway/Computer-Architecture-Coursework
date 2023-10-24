.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;
.super Ljava/lang/Object;
.source "MallSectionExceptionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;

.field private static final instance:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;->INSTANCE:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder$instance$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder$instance$1;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;->instance:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker$InstanceHolder;->instance:Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallSectionExceptionTracker;

    return-object v0
.end method
