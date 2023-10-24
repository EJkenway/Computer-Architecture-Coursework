.class public Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;

.field public b:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;->a:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;->a:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;->b:Lcom/gotokeep/keep/commonui/image/svg/SVG$Style;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/CSSParser$d;->a:Lcom/gotokeep/keep/commonui/image/svg/CSSParser$f;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
