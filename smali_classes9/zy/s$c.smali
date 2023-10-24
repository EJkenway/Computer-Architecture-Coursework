.class public final Lzy/s$c;
.super Ljava/lang/Object;
.source "KitBitStatusPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/s;->x1(Lxy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;)V
    .locals 0

    iput-object p1, p0, Lzy/s$c;->a:Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lvy/b;->b:Lvy/b;

    .line 2
    iget-object v1, p0, Lzy/s$c;->a:Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->b()Z

    move-result v5

    const-string v1, "page_data_care"

    const-string v2, "kitbit_data"

    const-string v3, "page_data_care_view"

    const-string v4, "kitbit_data"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lvy/b;->j(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method
