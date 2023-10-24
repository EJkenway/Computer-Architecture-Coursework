.class public final Lzv/n$b;
.super Ljava/lang/Object;
.source "SlidePageBarChartAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv/n;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lzv/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv/n$b;

    invoke-direct {v0}, Lzv/n$b;-><init>()V

    sput-object v0, Lzv/n$b;->a:Lzv/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzv/n$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStackedAreaChartItemView;

    move-result-object p1

    return-object p1
.end method
