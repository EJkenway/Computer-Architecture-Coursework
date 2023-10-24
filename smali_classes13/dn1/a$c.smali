.class public final Ldn1/a$c;
.super Ljava/lang/Object;
.source "MallSectionProductAdapter.kt"

# interfaces
.implements Lsl/a$f;


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
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Ldn1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn1/a$c;

    invoke-direct {v0}, Ldn1/a$c;-><init>()V

    sput-object v0, Ldn1/a$c;->a:Ldn1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldn1/a$c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductSpaceView;

    move-result-object p1

    return-object p1
.end method
