.class public final Lcom/gotokeep/keep/data/model/solution/SolutionConstants$TagFromType;
.super Ljava/lang/Object;
.source "SolutionConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/solution/SolutionConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagFromType"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final FROM_TYPE_BACK_USER:Ljava/lang/String; = "backUser"

.field public static final FROM_TYPE_REGISTER:Ljava/lang/String; = "register"

.field public static final FROM_TYPE_REGISTER_RECOVERY:Ljava/lang/String; = "registerRecovery"

.field public static final FROM_TYPE_SETTING:Ljava/lang/String; = "settings"

.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/solution/SolutionConstants$TagFromType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/solution/SolutionConstants$TagFromType;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/solution/SolutionConstants$TagFromType;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/solution/SolutionConstants$TagFromType;->INSTANCE:Lcom/gotokeep/keep/data/model/solution/SolutionConstants$TagFromType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
