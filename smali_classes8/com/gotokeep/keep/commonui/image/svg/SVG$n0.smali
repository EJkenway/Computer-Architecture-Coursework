.class public Lcom/gotokeep/keep/commonui/image/svg/SVG$n0;
.super Lcom/gotokeep/keep/commonui/image/svg/SVG$f0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n0"
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$n0;->o:Lcom/gotokeep/keep/commonui/image/svg/PreserveAspectRatio;

    return-void
.end method
