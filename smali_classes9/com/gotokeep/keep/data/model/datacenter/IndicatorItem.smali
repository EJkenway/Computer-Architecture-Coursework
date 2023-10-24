.class public final Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;
.super Ljava/lang/Object;
.source "BodyDataSaveParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final indicatorType:Ljava/lang/String;

.field private final value:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;->indicatorType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/datacenter/IndicatorItem;->value:Ljava/lang/Number;

    return-void
.end method
