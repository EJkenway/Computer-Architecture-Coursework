.class public Lcom/gotokeep/keep/commonui/image/svg/SVG$f;
.super Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/commonui/image/svg/SVG$f;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;-><init>(I)V

    sput-object v0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;->h:Lcom/gotokeep/keep/commonui/image/svg/SVG$f;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$m0;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;->g:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
