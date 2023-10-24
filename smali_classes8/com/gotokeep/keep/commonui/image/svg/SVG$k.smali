.class public abstract Lcom/gotokeep/keep/commonui/image/svg/SVG$k;
.super Lcom/gotokeep/keep/commonui/image/svg/SVG$g0;
.source "SVG.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/image/svg/SVG$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/image/svg/SVG$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/SVG$k;->n:Landroid/graphics/Matrix;

    return-void
.end method
