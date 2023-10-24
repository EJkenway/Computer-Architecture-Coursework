.class public final Lzy/m$b;
.super Ljava/lang/Object;
.source "GoodGuideCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/m;->y1(Lxy/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lzy/m$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lzy/m$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzy/m$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lvy/b;->b:Lvy/b;

    .line 2
    iget-object v2, p0, Lzy/m$b;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lzy/m$b;->b:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, Lzy/m$b;->c:Z

    const-string v1, "page_data_care"

    const-string v3, "page_data_care_view"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lvy/b;->j(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method
