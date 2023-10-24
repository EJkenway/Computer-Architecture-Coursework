.class public Ljh1/e$a;
.super Ljava/lang/Object;
.source "OrderListGoodsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh1/e$a;->c:Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    return-void
.end method

.method public static synthetic a(Ljh1/e$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh1/e$a;->a:Z

    return p1
.end method

.method public static synthetic b(Ljh1/e$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh1/e$a;->b:Z

    return p1
.end method

.method public static synthetic c(Ljh1/e$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh1/e$a;->d:Z

    return p1
.end method


# virtual methods
.method public d()Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh1/e$a;->c:Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh1/e$a;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh1/e$a;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh1/e$a;->d:Z

    return v0
.end method
