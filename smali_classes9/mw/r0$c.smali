.class public final Lmw/r0$c;
.super Ljava/lang/Object;
.source "SlideV3BarChartPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/r0;->r1(Lkw/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/r0;

.field public final synthetic b:Lkw/f1;


# direct methods
.method public constructor <init>(Lmw/r0;Lkw/f1;)V
    .locals 0

    iput-object p1, p0, Lmw/r0$c;->a:Lmw/r0;

    iput-object p2, p0, Lmw/r0$c;->b:Lkw/f1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/r0$c;->a:Lmw/r0;

    invoke-static {v0}, Lmw/r0;->q1(Lmw/r0;)Lvw/i;

    move-result-object v0

    iget-object v1, p0, Lmw/r0$c;->b:Lkw/f1;

    invoke-virtual {v1}, Lkw/f1;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw/i;->Y1(Ljava/lang/String;)V

    return-void
.end method
