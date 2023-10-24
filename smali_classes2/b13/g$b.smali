.class public final Lb13/g$b;
.super Ljava/lang/Object;
.source "CourseStartViewModel.kt"

# interfaces
.implements Lbs/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g;->s1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb13/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs/f$a<",
        "Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb13/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lb13/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZLb13/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lb13/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb13/g$b;->a:Lb13/g;

    iput-object p2, p0, Lb13/g$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lb13/g$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lb13/g$b;->d:Z

    iput-object p5, p0, Lb13/g$b;->e:Lb13/a;

    iput-object p6, p0, Lb13/g$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb13/g$b;->a:Lb13/g;

    .line 2
    iget-object v1, p0, Lb13/g$b;->b:Landroid/content/Context;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;

    iget-object v3, p0, Lb13/g$b;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lb13/g$b;->d:Z

    .line 5
    iget-object v3, p0, Lb13/g$b;->e:Lb13/a;

    .line 6
    invoke-static {v0, v1, v2, p1, v3}, Lb13/g;->l1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;ZLb13/a;)V

    return-void
.end method

.method public onFailed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb13/g$b;->a:Lb13/g;

    .line 2
    iget-object v1, p0, Lb13/g$b;->b:Landroid/content/Context;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;

    iget-object v3, p0, Lb13/g$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;Ljava/lang/String;ILij3/h;)V

    .line 4
    iget-boolean v3, p0, Lb13/g$b;->d:Z

    .line 5
    iget-object v4, p0, Lb13/g$b;->e:Lb13/a;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lb13/g;->l1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;ZLb13/a;)V

    .line 7
    iget-object v0, p0, Lb13/g$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lb13/g$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lb13/g$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    invoke-virtual {p0, p1}, Lb13/g$b;->a(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V

    return-void
.end method
