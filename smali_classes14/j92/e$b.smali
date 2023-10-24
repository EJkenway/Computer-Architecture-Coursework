.class public final Lj92/e$b;
.super Ljava/lang/Object;
.source "EntityTopBannerAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj92/e;->z()V
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
.field public final synthetic a:Lj92/e;


# direct methods
.method public constructor <init>(Lj92/e;)V
    .locals 0

    iput-object p1, p0, Lj92/e$b;->a:Lj92/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    invoke-virtual {p0, p1}, Lj92/e$b;->b(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;",
            "Ll92/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm92/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj92/e$b;->a:Lj92/e;

    invoke-virtual {v1}, Lj92/e;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj92/e$b;->a:Lj92/e;

    invoke-virtual {v2}, Lj92/e;->H()Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lm92/e;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;Ljava/lang/String;Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;)V

    return-object v0
.end method
