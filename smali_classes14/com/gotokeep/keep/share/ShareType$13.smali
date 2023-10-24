.class final enum Lcom/gotokeep/keep/share/ShareType$13;
.super Lcom/gotokeep/keep/share/ShareType;
.source "ShareType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/ShareType;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/share/ShareType;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/share/ShareType$1;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/g;->p0:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/j;->n0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "poster"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "poster"

    return-object v0
.end method
