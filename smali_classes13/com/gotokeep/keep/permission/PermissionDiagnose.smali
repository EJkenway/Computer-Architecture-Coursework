.class public final enum Lcom/gotokeep/keep/permission/PermissionDiagnose;
.super Ljava/lang/Enum;
.source "PermissionDiagnose.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/permission/PermissionDiagnose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/permission/PermissionDiagnose;

.field public static final enum h:Lcom/gotokeep/keep/permission/PermissionDiagnose;

.field public static final enum i:Lcom/gotokeep/keep/permission/PermissionDiagnose;

.field public static final enum j:Lcom/gotokeep/keep/permission/PermissionDiagnose;

.field public static final enum n:Lcom/gotokeep/keep/permission/PermissionDiagnose;

.field public static final enum o:Lcom/gotokeep/keep/permission/PermissionDiagnose;

.field public static final enum p:Lcom/gotokeep/keep/permission/PermissionDiagnose;

.field public static final enum q:Lcom/gotokeep/keep/permission/PermissionDiagnose;

.field public static final synthetic r:[Lcom/gotokeep/keep/permission/PermissionDiagnose;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/permission/PermissionDiagnose;

    new-instance v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    .line 1
    sget v2, Lek/f;->k:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.location_kt_searching)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CONFORMANCE_LOCATION"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/permission/PermissionDiagnose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->g:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    .line 2
    sget v2, Lwp/f;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(com.gotokee\u2026tring.kt_condition_phone)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PERMISSIONS_COMING_CALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/permission/PermissionDiagnose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->h:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    .line 3
    sget v2, Lwp/f;->h:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(com.gotokee\u2026er_phone_call_permission)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PERMISSION_ANSWER_PHONE_CALL"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/permission/PermissionDiagnose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->i:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    .line 4
    sget v2, Lwp/f;->s:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(com.gotokee\u2026t_condition_notification)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "NOTIFICATION_SWITCH"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/permission/PermissionDiagnose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->j:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    .line 5
    sget v2, Lwp/f;->m:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(com.gotokee\u2026g.kt_condition_bluetooth)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BLUETOOTH_SWITCH"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/permission/PermissionDiagnose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->n:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    .line 6
    sget v2, Lwp/f;->r:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(com.gotokee\u2026_condition_nearby_device)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "NEARBY_DEVICE"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/permission/PermissionDiagnose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->o:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    .line 7
    sget v2, Lwp/f;->p:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(com.gotokee\u2026condition_gps_permission)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PERMISSION_LOCATION"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/permission/PermissionDiagnose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->p:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    .line 8
    sget v2, Lwp/f;->q:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(com.gotokee\u2026.kt_condition_gps_switch)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "GPS_SWITCH"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/permission/PermissionDiagnose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->q:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/permission/PermissionDiagnose;->r:[Lcom/gotokeep/keep/permission/PermissionDiagnose;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/permission/PermissionDiagnose;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/permission/PermissionDiagnose;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/permission/PermissionDiagnose;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/permission/PermissionDiagnose;->r:[Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/permission/PermissionDiagnose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/permission/PermissionDiagnose;

    return-object v0
.end method
