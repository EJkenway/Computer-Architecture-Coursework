.class public Lfx/s$a;
.super Ljava/lang/Object;
.source "DataCenterLocalLogPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfx/s;


# direct methods
.method public constructor <init>(Lfx/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx/s$a;->a:Lfx/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFinished(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "auto_upload"

    const-string v2, "data center upload finished"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfx/s$a;->a:Lfx/s;

    invoke-static {p1}, Lfx/s;->r1(Lfx/s;)V

    return-void
.end method

.method public onUploadStart(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "auto_upload"

    const-string v2, "data center upload start"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfx/s$a;->a:Lfx/s;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->setUploading()V

    .line 3
    iget-object p1, p0, Lfx/s$a;->a:Lfx/s;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
