.class public final Lm61/a$p;
.super Ljava/lang/Object;
.source "RowingKirinContract.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm61/a;->p(ZLfe1/c;)V
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
.field public final synthetic a:Lfe1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm61/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lfe1/c;Lm61/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;",
            "Lm61/a;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lm61/a$p;->a:Lfe1/c;

    iput-object p2, p0, Lm61/a$p;->b:Lm61/a;

    iput-boolean p3, p0, Lm61/a$p;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;

    invoke-virtual {p0, p1, p2, p3}, Lm61/a$p;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lm61/a$p;->b:Lm61/a;

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RowConfigInfo;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lm61/a$p;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lm61/a$p;->a:Lfe1/c;

    .line 7
    invoke-static {p1, p2, p3, v0, v1}, Lm61/a;->k0(Lm61/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lfe1/c;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p3, p0, Lm61/a$p;->a:Lfe1/c;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lfe1/c;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    return-void
.end method
