.class public Ljh1/f$a;
.super Ljava/lang/Object;
.source "OrderListOtherViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh1/f$a;->a:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;

    return-void
.end method

.method public static synthetic a(Ljh1/f$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh1/f$a;->b:Z

    return p1
.end method


# virtual methods
.method public b()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh1/f$a;->a:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh1/f$a;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh1/f$a;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh1/f$a;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh1/f$a;->c:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh1/f$a;->d:Z

    return-void
.end method
