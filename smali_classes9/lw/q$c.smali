.class public final Llw/q$c;
.super Ljava/lang/Object;
.source "SlidePageBarChartPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/q;->s1(Ljw/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llw/q;


# direct methods
.method public constructor <init>(Llw/q;Ljw/b0;)V
    .locals 0

    iput-object p1, p0, Llw/q$c;->a:Llw/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llw/q$c;->a:Llw/q;

    invoke-static {v0}, Llw/q;->q1(Llw/q;)Luw/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luw/d;->M1(Z)V

    return-void
.end method
