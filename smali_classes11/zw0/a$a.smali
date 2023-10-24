.class public final synthetic Lzw0/a$a;
.super Ljava/lang/Object;
.source "DiagnoseProviderManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw0/a;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->values()[Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->h:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->i:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->j:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lzw0/a$a;->a:[I

    return-void
.end method
