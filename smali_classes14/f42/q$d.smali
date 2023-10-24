.class public final Lf42/q$d;
.super Lom/b;
.source "OutdoorSummaryMapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q;->I(Lcom/gotokeep/keep/map/MapViewContainer;Ljm/a;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf42/q;

.field public final synthetic b:Lcom/gotokeep/keep/map/MapViewContainer;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lf42/q;Lcom/gotokeep/keep/map/MapViewContainer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/map/MapViewContainer;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf42/q$d;->a:Lf42/q;

    iput-object p2, p0, Lf42/q$d;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    iput p3, p0, Lf42/q$d;->c:I

    iput p4, p0, Lf42/q$d;->d:I

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lf42/q$d;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance p3, Lf42/q$d$a;

    invoke-direct {p3, p0, p2}, Lf42/q$d$a;-><init>(Lf42/q$d;Ljava/io/File;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf42/q$d;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
