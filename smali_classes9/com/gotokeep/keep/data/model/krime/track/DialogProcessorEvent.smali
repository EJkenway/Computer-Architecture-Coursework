.class public final Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;
.super Ljava/lang/Object;
.source "DialogProcessorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;

.field public static final EVENT_BACKFLOW_QUESTIONNAIRE:Ljava/lang/String; = "k20"

.field public static final EVENT_BACKFLOW_QUESTIONNAIRE_SHOW:Ljava/lang/String; = "k21"

.field public static final EVENT_COMPLETED:Ljava/lang/String; = "k2000"

.field public static final EVENT_DRAFT:Ljava/lang/String; = "k30"

.field public static final EVENT_INTERRUPTED:Ljava/lang/String; = "k2001"

.field public static final EVENT_PRIVACY:Ljava/lang/String; = "k10"

.field public static final EVENT_START:Ljava/lang/String; = "k00"

.field public static final EVENT_START_SUCCESS:Ljava/lang/String; = "k01"


# instance fields
.field private final actionType:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->Companion:Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->actionType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/track/DialogProcessorEvent;->message:Ljava/lang/String;

    return-object v0
.end method
