.class public final Lth1/s$t;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/s;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth1/s;


# direct methods
.method public constructor <init>(Lth1/s;)V
    .locals 0

    iput-object p1, p0, Lth1/s$t;->g:Lth1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Led3/a;->b:Led3/a;

    iget-object v1, p0, Lth1/s$t;->g:Lth1/s;

    invoke-static {v1}, Lth1/s;->u1(Lth1/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Led3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lth1/s$t;->g:Lth1/s;

    invoke-virtual {v0}, Lth1/s;->c2()Lth1/s$g;

    move-result-object v0

    const-string v5, "useGiftCard"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lth1/s$g;->E(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lth1/s$t;->g:Lth1/s;

    const-string v5, "cardIds"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "json.getString(\"cardIds\")"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lth1/s;->O1(Lth1/s;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lth1/s$t;->g:Lth1/s;

    invoke-static {v0}, Lth1/s;->r1(Lth1/s;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lth1/s$t;->g:Lth1/s;

    invoke-virtual {v0}, Lth1/s;->c2()Lth1/s$g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lth1/s$g;->w(Ljava/util/List;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lth1/s$t;->g:Lth1/s;

    invoke-virtual {v0}, Lth1/s;->c2()Lth1/s$g;

    move-result-object v0

    iget-object v1, p0, Lth1/s$t;->g:Lth1/s;

    invoke-static {v1}, Lth1/s;->r1(Lth1/s;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/s$g;->w(Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lth1/s$t;->g:Lth1/s;

    invoke-virtual {v0}, Lth1/s;->c2()Lth1/s$g;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Lth1/s$g;->E(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lth1/s$t;->g:Lth1/s;

    invoke-virtual {v0}, Lth1/s;->c2()Lth1/s$g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lth1/s$g;->w(Ljava/util/List;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lth1/s$t;->g:Lth1/s;

    invoke-virtual {v0}, Lth1/s;->c2()Lth1/s$g;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lth1/s;->K1(Lth1/s;Lth1/s$g;Z)V

    return-void
.end method
