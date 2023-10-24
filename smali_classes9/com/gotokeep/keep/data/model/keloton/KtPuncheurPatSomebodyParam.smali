.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatSomebodyParam;
.super Ljava/lang/Object;
.source "KtPuncheurPatSomebody.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final coach:Z

.field private final follow:Ljava/lang/Boolean;

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatSomebodyParam;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatSomebodyParam;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatSomebodyParam;->avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatSomebodyParam;->follow:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurPatSomebodyParam;->coach:Z

    return-void
.end method
