.class public final synthetic Lhx0/a$a;
.super Ljava/lang/Object;
.source "KitbitBindDiagnoseProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx0/a;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->values()[Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CONNECT_SUCCESS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lhx0/a$a;->a:[I

    return-void
.end method
