.class public final Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistantExecuteParam;
.super Ljava/lang/Object;
.source "SmartAssistantExecuteParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final optionCode:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final questionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistantExecuteParam;->questionCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistantExecuteParam;->optionCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistantExecuteParam;->params:Ljava/util/Map;

    return-void
.end method
