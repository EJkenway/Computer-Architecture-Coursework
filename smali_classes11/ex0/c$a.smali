.class public final synthetic Lex0/c$a;
.super Ljava/lang/Object;
.source "KitbitConnectSectionListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/permission/PermissionDiagnose;->values()[Lcom/gotokeep/keep/permission/PermissionDiagnose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->q:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->g:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->p:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/permission/PermissionDiagnose;->o:Lcom/gotokeep/keep/permission/PermissionDiagnose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lex0/c$a;->a:[I

    return-void
.end method
