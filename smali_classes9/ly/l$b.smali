.class public final Lly/l$b;
.super Ljava/lang/Object;
.source "PersonDataV2SurroundGoodsPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/l;->s1(Liy/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lly/l;

.field public final synthetic b:Liy/k;


# direct methods
.method public constructor <init>(Lly/l;Liy/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/l$b;->a:Lly/l;

    iput-object p2, p0, Lly/l$b;->b:Liy/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/l$b;->a:Lly/l;

    iget-object v1, p0, Lly/l$b;->b:Liy/k;

    invoke-virtual {v1}, Liy/k;->l1()Z

    move-result v1

    invoke-static {v0, v1}, Lly/l;->q1(Lly/l;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mo_product_peripheral"

    .line 2
    invoke-static {v1, v0}, Lny/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
