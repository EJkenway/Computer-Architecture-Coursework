.class public Lcom/gotokeep/keep/commonui/image/svg/SVG$t;
.super Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$t;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$t;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$t;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
