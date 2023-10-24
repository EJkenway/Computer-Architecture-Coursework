.class public final Lvv2/b;
.super Ljava/lang/Object;
.source "OutdoorFinder.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lm02/b;->f(Landroid/content/Context;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
