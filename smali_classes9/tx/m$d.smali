.class public final Ltx/m$d;
.super Lij3/p;
.source "PopupSportAbilityChartPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/m;->s1(Lcom/gotokeep/keep/data/model/chart/LineChartEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltx/m$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltx/m$d;

    invoke-direct {v0}, Ltx/m$d;-><init>()V

    sput-object v0, Ltx/m$d;->g:Ltx/m$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltx/m$d$a;->a:Ltx/m$d$a;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0, p1}, Ltx/m$d;->a(Lcom/github/mikephil/charting/data/LineDataSet;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
