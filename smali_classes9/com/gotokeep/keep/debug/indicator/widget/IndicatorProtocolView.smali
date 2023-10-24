.class public final Lcom/gotokeep/keep/debug/indicator/widget/IndicatorProtocolView;
.super Lcom/gotokeep/keep/debug/indicator/widget/CommonIndicatorListView;
.source "IndicatorProtocolView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/debug/indicator/widget/CommonIndicatorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "protocol"

    return-object v0
.end method
