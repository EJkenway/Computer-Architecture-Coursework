.class public final Lnq2/g$g;
.super Lin/e;
.source "RoteiroDetailSettingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/g;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnq2/g;


# direct methods
.method public constructor <init>(Lnq2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnq2/g$g;->a:Lnq2/g;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lnq2/g$g;->a:Lnq2/g;

    invoke-static {p1}, Lnq2/g;->E1(Lnq2/g;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string p1, "content"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Lkq2/b;->l(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
