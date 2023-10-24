.class public final Lcom/gotokeep/keep/data/model/home/v8/ContainerCodeType;
.super Ljava/lang/Object;
.source "ContainerCodeType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/v8/ContainerCodeType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CODE_COMMON_CARD:Ljava/lang/String; = "generalCard"

.field public static final CODE_COMMON_ENTRY_CARD:Ljava/lang/String; = "homepageEntryCard"

.field public static final CODE_CONFIGED_MULTI_ENTITY_CARD:Ljava/lang/String; = "configedMultiEntityCard"

.field public static final CODE_CONFIGED_SINGLE_PIC_CARD:Ljava/lang/String; = "configedSinglePicCard"

.field public static final Companion:Lcom/gotokeep/keep/data/model/home/v8/ContainerCodeType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/home/v8/ContainerCodeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/home/v8/ContainerCodeType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/v8/ContainerCodeType;->Companion:Lcom/gotokeep/keep/data/model/home/v8/ContainerCodeType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
