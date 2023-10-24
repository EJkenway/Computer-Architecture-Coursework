.class public Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;
.super Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;
.source "SVG.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/image/svg/SVG$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a1"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$l0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;->d:Lcom/gotokeep/keep/commonui/image/svg/SVG$z0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$a1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
