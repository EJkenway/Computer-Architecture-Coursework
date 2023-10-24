.class public final Lf62/f$b;
.super Ljava/lang/Object;
.source "VideoRecordBottomPresenter.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/f;->i(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf62/f;


# direct methods
.method public constructor <init>(Lf62/f;)V
    .locals 0

    iput-object p1, p0, Lf62/f$b;->a:Lf62/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lf62/f$b;->a:Lf62/f;

    invoke-static {p1}, Lf62/f;->b(Lf62/f;)F

    move-result p1

    return p1
.end method
