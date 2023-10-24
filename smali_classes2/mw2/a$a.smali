.class public Lmw2/a$a;
.super Llw2/b;
.source "WorkoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw2/a;->a(Landroid/text/SpannableStringBuilder;Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;Lmw2/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lmw2/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmw2/a$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmw2/a$a;->h:Lmw2/a$b;

    invoke-direct {p0, p1}, Llw2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llw2/b;->onClick(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lmw2/a$a;->h:Lmw2/a$b;

    invoke-virtual {v0}, Lmw2/a$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lmw2/a$a;->h:Lmw2/a$b;

    invoke-virtual {v0}, Lmw2/a$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmw2/a$a;->h:Lmw2/a$b;

    invoke-virtual {v0}, Lmw2/a$b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "workout_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lmw2/a$a;->h:Lmw2/a$b;

    invoke-virtual {v0}, Lmw2/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lmw2/a$a;->h:Lmw2/a$b;

    invoke-virtual {v0}, Lmw2/a$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lmw2/a$a;->h:Lmw2/a$b;

    invoke-virtual {v0}, Lmw2/a$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "related_product_click"

    .line 9
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
