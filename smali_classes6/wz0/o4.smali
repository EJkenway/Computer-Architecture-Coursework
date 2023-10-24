.class public final synthetic Lwz0/o4;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lwz0/q4;


# direct methods
.method public synthetic constructor <init>(Lwz0/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0/o4;->a:Lwz0/q4;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lwz0/o4;->a:Lwz0/q4;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;

    invoke-static {v0, p1}, Lwz0/q4;->F(Lwz0/q4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepBreathRatesChartItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
