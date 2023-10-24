.class public final Ljw/m0;
.super Lex/a;
.source "WeeklyCompareLineModel.kt"


# instance fields
.field public final d:Lt00/b;


# direct methods
.method public constructor <init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;ILt00/b;)V
    .locals 1

    const-string v0, "chartData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lex/a;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;I)V

    iput-object p4, p0, Ljw/m0;->d:Lt00/b;

    return-void
.end method


# virtual methods
.method public final m1()Lt00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/m0;->d:Lt00/b;

    return-object v0
.end method
