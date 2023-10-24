.class public final Lqx1/e$b;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/social/PersonAvatarUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqx1/e;


# direct methods
.method public constructor <init>(Lqx1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqx1/e$b;->a:Lqx1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqx1/e$b;->a:Lqx1/e;

    invoke-static {v0}, Lqx1/e;->z1(Lqx1/e;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->p(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lqx1/e$b;->a:Lqx1/e;

    sget-object p1, Lci2/o;->a:Lci2/o;

    invoke-static {v2}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqx1/e;->Z1(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;ZLcom/gotokeep/keep/data/model/profile/v5/LiveCourseInfo;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
