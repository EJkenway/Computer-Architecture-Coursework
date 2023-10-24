.class public final Lmw/q1$e;
.super Ljava/lang/Object;
.source "VO2maxGraphCardPresenter.kt"

# interfaces
.implements Lf10/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/q1;->A1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/q1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/q1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmw/q1$e;->a:Lmw/q1;

    iput-object p2, p0, Lmw/q1$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmw/q1$e;->a:Lmw/q1;

    invoke-static {p1}, Lmw/q1;->r1(Lmw/q1;)Lvw/e;

    move-result-object p1

    iget-object v0, p0, Lmw/q1$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvw/e;->h2(Ljava/lang/String;)V

    return-void
.end method
