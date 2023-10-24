.class public final synthetic Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader$b;
.super Ljava/lang/Object;
.source "KitbitRefreshHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->r:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->B:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->v:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader$b;->a:[I

    return-void
.end method
