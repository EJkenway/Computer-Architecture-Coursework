.class public final Lej1/r$a;
.super Lsl/t;
.source "GoodsProductSideTaskListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideTaskModel;

    .line 2
    sget-object v1, Lej1/r$a$a;->a:Lej1/r$a$a;

    .line 3
    sget-object v2, Lej1/r$a$b;->a:Lej1/r$a$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
