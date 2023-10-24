.class public final synthetic Lp53/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# static fields
.field public static final synthetic a:Lp53/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp53/a;

    invoke-direct {v0}, Lp53/a;-><init>()V

    sput-object v0, Lp53/a;->a:Lp53/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p1, p2}, Lp53/c;->b(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p1

    return p1
.end method
