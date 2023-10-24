.class public Lxj1/b$b;
.super Ljava/lang/Object;
.source "StoreAddressReachableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

.field public b:Z


# direct methods
.method public constructor <init>(Lxj1/b;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxj1/b$b;->b:Z

    .line 3
    iput-object p2, p0, Lxj1/b$b;->a:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-void
.end method

.method public static synthetic a(Lxj1/b$b;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj1/b$b;->a:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-object p0
.end method

.method public static synthetic b(Lxj1/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxj1/b$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lxj1/b$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxj1/b$b;->b:Z

    return p1
.end method
