.class public final Lcb1/q$f$a;
.super Ljava/lang/Object;
.source "KelotonSettingDataHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb1/q$f;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcb1/q;


# direct methods
.method public constructor <init>(ZLcb1/q;)V
    .locals 0

    iput-boolean p1, p0, Lcb1/q$f$a;->a:Z

    iput-object p2, p0, Lcb1/q$f$a;->b:Lcb1/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Lcb1/q$f$a;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcb1/q$f$a;->a:Z

    invoke-static {p1}, Lxa1/l;->e0(Z)V

    goto :goto_1

    .line 3
    :cond_0
    sget p1, Lzs0/i;->Di:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcb1/q$f$a;->b:Lcb1/q;

    sget-object p2, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {p2}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object p2

    sget-object p3, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcb1/q;->q(Lcb1/q;Z)V

    :goto_1
    return-void
.end method
