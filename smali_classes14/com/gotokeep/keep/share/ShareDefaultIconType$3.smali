.class final enum Lcom/gotokeep/keep/share/ShareDefaultIconType$3;
.super Lcom/gotokeep/keep/share/ShareDefaultIconType;
.source "ShareDefaultIconType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/ShareDefaultIconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/share/ShareDefaultIconType;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/share/ShareDefaultIconType$1;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/g;->x0:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/g;->y0:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://static1.keepcdn.com/2017/07/14/15/1500017927771_120x120.png"

    return-object v0
.end method
