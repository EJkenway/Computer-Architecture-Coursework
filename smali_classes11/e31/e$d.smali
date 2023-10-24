.class public final synthetic Le31/e$d;
.super Ljava/lang/Object;
.source "LinkNetworkConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le31/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->values()[Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->g:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->h:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->i:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Le31/e$d;->a:[I

    return-void
.end method
