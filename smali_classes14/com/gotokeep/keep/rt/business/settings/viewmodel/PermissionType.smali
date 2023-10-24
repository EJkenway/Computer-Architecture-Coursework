.class public final enum Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;
.super Ljava/lang/Enum;
.source "ExerciseAuthorityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

.field public static final enum i:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

.field public static final enum j:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

.field public static final enum n:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

.field public static final synthetic o:[Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    const-string v2, "FLOAT_WINDOW"

    const/4 v3, 0x0

    const-string v4, "floating_window"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->h:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    const-string v2, "BATTERY"

    const/4 v3, 0x1

    const-string v4, "battery"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->i:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x2

    const-string v4, "background"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->j:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    const-string v2, "SLEEP"

    const/4 v3, 0x3

    const-string v4, "power"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->n:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->o:[Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->o:[Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->g:Ljava/lang/String;

    return-object v0
.end method
