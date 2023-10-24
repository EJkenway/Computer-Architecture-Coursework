.class public final Lx42/d$e;
.super Lij3/p;
.source "OutdoorSummaryV2DataUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/d;->t(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lt42/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lx42/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx42/d$e;

    invoke-direct {v0}, Lx42/d$e;-><init>()V

    sput-object v0, Lx42/d$e;->g:Lx42/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lx42/d;->A()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lx42/d;->z()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lx42/d;->y()I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lx42/d$e;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
