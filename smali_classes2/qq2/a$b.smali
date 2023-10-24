.class public final Lqq2/a$b;
.super Ljava/lang/Object;
.source "PreferenceOptionAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq2/a;->z()V
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
.field public final synthetic a:Lqq2/a;


# direct methods
.method public constructor <init>(Lqq2/a;)V
    .locals 0

    iput-object p1, p0, Lqq2/a$b;->a:Lqq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;

    invoke-virtual {p0, p1}, Lqq2/a$b;->b(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;",
            "Lrq2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsq2/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqq2/a$b;->a:Lqq2/a;

    invoke-static {v1}, Lqq2/a;->F(Lqq2/a;)Lvq2/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsq2/a;-><init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/PreferenceOptionItemView;Lvq2/a;)V

    return-object v0
.end method
