.class public final Lfo1/h0$d;
.super Ljava/lang/Object;
.source "CommonFilterPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h0;->z()V
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
.field public final synthetic a:Lfo1/h0;


# direct methods
.method public constructor <init>(Lfo1/h0;)V
    .locals 0

    iput-object p1, p0, Lfo1/h0$d;->a:Lfo1/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;

    invoke-virtual {p0, p1}, Lfo1/h0$d;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/k0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfo1/h0$d$a;

    invoke-direct {v1, p0}, Lfo1/h0$d$a;-><init>(Lfo1/h0$d;)V

    invoke-direct {v0, p1, v1}, Lfo1/k0;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;Lhj3/p;)V

    return-object v0
.end method
