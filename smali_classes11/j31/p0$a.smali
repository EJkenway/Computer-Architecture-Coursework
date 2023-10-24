.class public final synthetic Lj31/p0$a;
.super Ljava/lang/Object;
.source "PuncheurTrackUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj31/p0;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->values()[Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->q:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->j:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lj31/p0$a;->a:[I

    return-void
.end method
