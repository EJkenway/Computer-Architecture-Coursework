.class public final Ldn1/a$d;
.super Ljava/lang/Object;
.source "MallSectionProductAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn1/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Ldn1/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn1/a$d;

    invoke-direct {v0}, Ldn1/a$d;-><init>()V

    sput-object v0, Ldn1/a$d;->a:Ldn1/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView;

    invoke-virtual {p0, p1}, Ldn1/a$d;->b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView;",
            "Len1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfn1/b;

    invoke-direct {v0, p1}, Lfn1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView;)V

    return-object v0
.end method
