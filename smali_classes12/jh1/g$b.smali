.class public Ljh1/g$b;
.super Ljava/lang/Object;
.source "OrderListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljh1/g$b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljh1/g$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljh1/g$b;->a:Z

    return p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderTabEntity$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh1/g$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljh1/g$b;->a:Z

    return v0
.end method
