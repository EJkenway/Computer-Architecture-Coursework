.class public final synthetic Le41/r1$b;
.super Ljava/lang/Object;
.source "KtHomeOverviewSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le41/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->values()[Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->q:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->j:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Le41/r1$b;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/data/model/home/kt/MemberType;->values()[Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/data/model/home/kt/MemberType;->NORMAL:Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/home/kt/MemberType;->LIVE:Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Le41/r1$b;->b:[I

    return-void
.end method
