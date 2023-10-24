.class public final enum Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;
.super Ljava/lang/Enum;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/common/utils/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

.field public static final enum h:Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

.field public static final synthetic i:[Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;->g:Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

    new-instance v1, Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;->h:Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;->i:[Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;->i:[Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/common/utils/ImageUtils$Direction;

    return-object v0
.end method
