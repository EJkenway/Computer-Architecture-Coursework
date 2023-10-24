.class public Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;
.super Ljava/lang/Object;
.source "OutdoorContextTest.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OutdoorContextTest"


# instance fields
.field private outdoorAbility:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

.field private outdoorDataProxy:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->lambda$addListener$0(Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->outdoorDataProxy:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->outdoorAbility:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    return-object p0
.end method

.method private synthetic lambda$addListener$0(Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getOutdoorAbility()Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->outdoorAbility:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->getOutdoorDataProxy()Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->outdoorDataProxy:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;->test()V

    return-void
.end method

.method private test()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest$1;-><init>(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->addEventListener(Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;)V

    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/api/context/a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/api/context/a;-><init>(Lcom/gotokeep/keep/rt/api/context/OutdoorContextTest;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->addOutdoorListener(Lcom/gotokeep/keep/rt/api/context/callback/ContextCallback;)V

    return-void
.end method
