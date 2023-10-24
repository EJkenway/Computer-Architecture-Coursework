.class public Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance$FightResultInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FightResultInstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;-><init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance$1;)V

    sput-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance$FightResultInstanceHolder;->INSTANCE:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance$FightResultInstanceHolder;->INSTANCE:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/FightResultInstance;

    return-object v0
.end method
