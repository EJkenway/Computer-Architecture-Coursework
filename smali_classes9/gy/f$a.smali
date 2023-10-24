.class public final Lgy/f$a;
.super Lgy/f;
.source "DataCenterBodyDataItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Lgy/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgy/f$a;

    invoke-direct {v0}, Lgy/f$a;-><init>()V

    sput-object v0, Lgy/f$a;->f:Lgy/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget v0, Liv/c;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    sget v0, Liv/c;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/16 v0, 0x4f

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v6

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lgy/f;-><init>(FIFIILij3/h;)V

    return-void
.end method
