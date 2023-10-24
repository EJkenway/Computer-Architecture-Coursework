.class public final Liq0/a;
.super Ljava/lang/Object;
.source "KrimeRevenueTrackEvent.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    iput-object p2, p0, Liq0/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liq0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Liq0/a;->a:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    return-object v0
.end method
