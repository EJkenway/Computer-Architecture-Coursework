.class public Ljh1/d$b;
.super Ljava/lang/Object;
.source "OrderListAllCategoryViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh1/d$b;->c:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;

    return-void
.end method

.method public static synthetic a(Ljh1/d$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh1/d$b;->a:Z

    return p1
.end method

.method public static synthetic b(Ljh1/d$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh1/d$b;->b:Z

    return p1
.end method

.method public static synthetic c(Ljh1/d$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh1/d$b;->d:Z

    return p1
.end method


# virtual methods
.method public d()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh1/d$b;->c:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh1/d$b;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh1/d$b;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh1/d$b;->d:Z

    return v0
.end method
