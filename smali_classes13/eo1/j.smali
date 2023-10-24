.class public final Leo1/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CouponShareModel.kt"


# instance fields
.field public a:Leo1/k;

.field public b:Leo1/h;


# direct methods
.method public constructor <init>(Leo1/k;Leo1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo1/j;->a:Leo1/k;

    iput-object p2, p0, Leo1/j;->b:Leo1/h;

    return-void
.end method


# virtual methods
.method public final i1()Leo1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/j;->b:Leo1/h;

    return-object v0
.end method

.method public final j1()Leo1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/j;->a:Leo1/k;

    return-object v0
.end method

.method public final k1(Leo1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/j;->b:Leo1/h;

    return-void
.end method
