.class public final Ln73/c;
.super Ljava/lang/Object;
.source "PKResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln73/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln73/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln73/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln73/c;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln73/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "pkMatchBg169Png"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln73/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "pkMatchBg189Png"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln73/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pkMatchBing169Vap"

    goto :goto_0

    :cond_0
    const-string v0, "pkMatchBing189Vap"

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ln73/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln73/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pkMatchInBg169Vap"

    goto :goto_0

    :cond_0
    const-string v0, "pkMatchInBg189Vap"

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ln73/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln73/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pkMatchOutBg169Vap"

    goto :goto_0

    :cond_0
    const-string v0, "pkMatchOutBg189Vap"

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ln73/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln73/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "pkMatchMyBg169Png"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln73/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "pkMatchOtherBg169Png"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln73/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenRatio(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3fe38e39

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
