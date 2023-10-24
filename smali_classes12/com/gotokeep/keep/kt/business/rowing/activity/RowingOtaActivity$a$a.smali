.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;
.super Ljava/lang/Object;
.source "RowingOtaActivity.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;->c:Z

    iput-boolean p4, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;->d:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;)V
    .locals 1

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "battery:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RowingUpgradeActivity"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 p2, 0xa

    if-gt p1, p2, :cond_1

    .line 3
    sget p1, Lzs0/i;->R0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;->b:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;->c:Z

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a$a;->d:Z

    invoke-static {p1, p2, p3, v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
