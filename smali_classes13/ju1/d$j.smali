.class public final Lju1/d$j;
.super Las/e;
.source "VLogPreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/d;->I1(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/vlog/VLogThemeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lju1/d;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lju1/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lju1/d$j;->a:Lju1/d;

    iput-boolean p2, p0, Lju1/d$j;->b:Z

    iput-boolean p3, p0, Lju1/d$j;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/vlog/VLogThemeEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju1/d$j;->a:Lju1/d;

    iget-boolean v1, p0, Lju1/d$j;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogThemeEntity;->s1()Lcom/gotokeep/keep/data/model/vlog/VLogTheme;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lju1/d;->k1(Lju1/d;ZLcom/gotokeep/keep/data/model/vlog/VLogTheme;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->e:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VLogPreviewViewModel"

    const-string v2, "fetch vlog resource failure"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lju1/d$j$a;

    invoke-direct {p1, p0}, Lju1/d$j$a;-><init>(Lju1/d$j;)V

    .line 3
    iget-boolean v0, p0, Lju1/d$j;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/vlog/VLogThemeEntity;

    invoke-virtual {p0, p1}, Lju1/d$j;->a(Lcom/gotokeep/keep/data/model/vlog/VLogThemeEntity;)V

    return-void
.end method
