.class public final Ll61/n$i$a;
.super Ljava/lang/Object;
.source "RowingSettingDataHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/n$i;->invoke(Z)V
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
.field public final synthetic a:Ll61/n;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ll61/n;Z)V
    .locals 0

    iput-object p1, p0, Ll61/n$i$a;->a:Ll61/n;

    iput-boolean p2, p0, Ll61/n$i$a;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Ll61/n$i$a;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

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
    iget-object p1, p0, Ll61/n$i$a;->a:Ll61/n;

    invoke-static {p1}, Ll61/n;->o(Ll61/n;)Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lb31/s;->c()Lb31/u;

    move-result-object p1

    check-cast p1, Lg61/k;

    iget-boolean p2, p0, Ll61/n$i$a;->b:Z

    invoke-virtual {p1, p2}, Lg61/k;->b(Z)V

    .line 3
    iget-object p1, p0, Ll61/n$i$a;->a:Ll61/n;

    invoke-static {p1}, Ll61/n;->o(Ll61/n;)Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lb31/s;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lzs0/i;->Di:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ll61/n$i$a;->a:Ll61/n;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll61/n;->p(Ll61/n;Z)V

    return-void
.end method
