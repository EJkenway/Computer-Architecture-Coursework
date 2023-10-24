.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitGroupHeaderActionRequest;
.super Ljava/lang/Object;
.source "SuitGroupHeaderActionRequest.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final identityId:Ljava/lang/String;

.field private final interactServiceType:Ljava/lang/String;

.field private final otherParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recurDate:Ljava/lang/String;

.field private final todoType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitGroupHeaderActionRequest;->recurDate:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitGroupHeaderActionRequest;->interactServiceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitGroupHeaderActionRequest;->todoType:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitGroupHeaderActionRequest;->identityId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitGroupHeaderActionRequest;->otherParams:Ljava/util/Map;

    return-void
.end method
