.class public final Lj22/b$c;
.super Las/e;
.source "StepNotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj22/b;->e(Lit/b2;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/step/NotificationInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lit/b2;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lit/b2;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj22/b$c;->a:Lit/b2;

    iput-object p2, p0, Lj22/b$c;->b:Lhj3/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/step/NotificationInfoEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/NotificationInfoEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/step/StepRetroInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lj22/b$c;->a:Lit/b2;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRetroInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/b2;->y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRetroInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/b2;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRetroInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/b2;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRetroInfo;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lit/b2;->z(I)V

    .line 7
    invoke-virtual {v0}, Lit/b2;->i()V

    .line 8
    :cond_1
    iget-object p1, p0, Lj22/b$c;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj22/b$c;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/step/NotificationInfoEntity;

    invoke-virtual {p0, p1}, Lj22/b$c;->a(Lcom/gotokeep/keep/data/model/outdoor/step/NotificationInfoEntity;)V

    return-void
.end method
