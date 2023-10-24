.class public final Lxf1/c$a;
.super Ljava/lang/Object;
.source "CombinePackageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxf1/c$a;->a:Z

    iput-object p2, p0, Lxf1/c$a;->b:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf1/c$a;->b:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxf1/c$a;->a:Z

    return v0
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
