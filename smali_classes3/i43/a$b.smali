.class public final Li43/a$b;
.super Ljava/lang/Object;
.source "TrainVideoCacheAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li43/a;->z()V
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


# instance fields
.field public final synthetic a:Li43/a;


# direct methods
.method public constructor <init>(Li43/a;)V
    .locals 0

    iput-object p1, p0, Li43/a$b;->a:Li43/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheHeaderItemView;

    invoke-virtual {p0, p1}, Li43/a$b;->b(Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheHeaderItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheHeaderItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheHeaderItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheHeaderItemView;",
            "Ll43/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm43/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li43/a$b;->a:Li43/a;

    invoke-static {v1}, Li43/a;->G(Li43/a;)Lk43/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lm43/g;-><init>(Lcom/gotokeep/keep/wt/business/setting/mvp/view/TrainVideoCacheHeaderItemView;Lk43/b;)V

    return-object v0
.end method
