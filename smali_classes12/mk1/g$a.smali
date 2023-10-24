.class public final Lmk1/g$a;
.super Ljava/lang/Object;
.source "GoodsPreviewDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmk1/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;",
            ">;I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmk1/g;

    invoke-direct {v0, p1, p4, p3}, Lmk1/g;-><init>(Landroid/content/Context;Lhj3/l;I)V

    .line 2
    invoke-static {v0, p2}, Lmk1/g;->a(Lmk1/g;Ljava/util/List;)V

    .line 3
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lmk1/g;->show()V

    return-void
.end method
