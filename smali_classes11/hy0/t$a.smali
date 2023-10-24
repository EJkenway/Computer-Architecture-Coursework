.class public final Lhy0/t$a;
.super Lij3/p;
.source "SummaryHeartRatePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0/t;->u1(Lgy0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lhy0/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhy0/t$a;

    invoke-direct {v0}, Lhy0/t$a;-><init>()V

    sput-object v0, Lhy0/t$a;->g:Lhy0/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Float;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {p0, p1}, Lhy0/t$a;->a(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
