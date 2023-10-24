.class public final Lgy/f$b;
.super Lgy/f;
.source "DataCenterBodyDataItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:Lgy/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgy/f$b;

    invoke-direct {v0}, Lgy/f$b;-><init>()V

    sput-object v0, Lgy/f$b;->f:Lgy/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget v0, Liv/c;->e0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    sget v0, Liv/c;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/16 v0, 0x4a

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v6

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lgy/f;-><init>(FIFIILij3/h;)V

    return-void
.end method
