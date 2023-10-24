.class public Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;
.super Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

.field public f:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->e:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->f:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$j0;->g:Ljava/util/List;

    return-void
.end method
