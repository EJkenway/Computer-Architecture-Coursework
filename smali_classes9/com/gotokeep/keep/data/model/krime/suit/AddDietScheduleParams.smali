.class public final Lcom/gotokeep/keep/data/model/krime/suit/AddDietScheduleParams;
.super Ljava/lang/Object;
.source "AddDietScheduleParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/AddDietScheduleParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/suit/AddDietScheduleParams$Companion;

.field public static final TYPE_ADD:Ljava/lang/String; = "add"

.field public static final TYPE_GUIDE_ADD:Ljava/lang/String; = "guideAdd"


# instance fields
.field private final operationDate:Ljava/lang/String;

.field private final todoItemType:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/AddDietScheduleParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/AddDietScheduleParams$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/AddDietScheduleParams;->Companion:Lcom/gotokeep/keep/data/model/krime/suit/AddDietScheduleParams$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/AddDietScheduleParams;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/AddDietScheduleParams;->todoItemType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/AddDietScheduleParams;->operationDate:Ljava/lang/String;

    return-void
.end method
