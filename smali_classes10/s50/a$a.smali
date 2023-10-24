.class public final Ls50/a$a;
.super Ljava/lang/Object;
.source "AchievementAmusementParkItemPresenter.kt"

# interfaces
.implements Lq50/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/a;->r1(Lr50/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls50/a;

.field public final synthetic b:Lr50/a;


# direct methods
.method public constructor <init>(Ls50/a;Lr50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls50/a$a;->a:Ls50/a;

    iput-object p2, p0, Ls50/a$a;->b:Lr50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls50/a$a;->a:Ls50/a;

    invoke-static {v0}, Ls50/a;->q1(Ls50/a;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementAmusementParkItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ls50/a$a;->b:Lr50/a;

    invoke-virtual {v1}, Lr50/a;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
