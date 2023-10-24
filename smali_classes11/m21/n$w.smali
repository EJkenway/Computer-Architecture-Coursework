.class public final Lm21/n$w;
.super Ljava/lang/Object;
.source "KovalSettingDataHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/n;->L()V
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
.field public final synthetic a:Lm21/n;


# direct methods
.method public constructor <init>(Lm21/n;)V
    .locals 0

    iput-object p1, p0, Lm21/n$w;->a:Lm21/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Lm21/n$w;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lm21/n$w;->a:Lm21/n;

    invoke-static {p2}, Lm21/n;->q(Lm21/n;)Lh21/d;

    move-result-object p2

    invoke-virtual {p2}, Lst0/i;->t()V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_0

    const-string p1, "restore firmware ok"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "restore firmware failed"

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
