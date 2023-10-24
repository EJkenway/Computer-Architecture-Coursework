.class public Lio1/d$d;
.super Ljava/lang/Object;
.source "GoodsCategoryListNewViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio1/d$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio1/d$d;->a:Z

    return p1
.end method

.method public static synthetic b(Lio1/d$d;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/d$d;->b:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    return-object p1
.end method


# virtual methods
.method public c()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio1/d$d;->b:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio1/d$d;->a:Z

    return v0
.end method
