.class public final Llw/p$c;
.super Ljava/lang/Object;
.source "SlideBarChartPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/p;->s1(Ljw/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llw/p;


# direct methods
.method public constructor <init>(Llw/p;Ljw/a0;)V
    .locals 0

    iput-object p1, p0, Llw/p$c;->a:Llw/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llw/p$c;->a:Llw/p;

    invoke-static {v0}, Llw/p;->q1(Llw/p;)Luw/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luw/d;->M1(Z)V

    return-void
.end method
