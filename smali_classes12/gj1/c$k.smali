.class public final Lgj1/c$k;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj1/c;->z()V
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
.field public static final a:Lgj1/c$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj1/c$k;

    invoke-direct {v0}, Lgj1/c$k;-><init>()V

    sput-object v0, Lgj1/c$k;->a:Lgj1/c$k;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialImageCardView;

    invoke-virtual {p0, p1}, Lgj1/c$k;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialImageCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialImageCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialImageCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialImageCardView;",
            "Lhj1/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lij1/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lij1/h;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialImageCardView;)V

    return-object v0
.end method
