.class public final Lm92/g$c;
.super Ljava/lang/Object;
.source "EntityInfoDescPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/g;->v1(Ll92/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/g;

.field public final synthetic h:Ll92/f;


# direct methods
.method public constructor <init>(Lm92/g;Ll92/f;)V
    .locals 0

    iput-object p1, p0, Lm92/g$c;->g:Lm92/g;

    iput-object p2, p0, Lm92/g$c;->h:Ll92/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lm92/g$c;->g:Lm92/g;

    invoke-static {p1}, Lm92/g;->s1(Lm92/g;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lm92/g$c;->g:Lm92/g;

    invoke-static {p1}, Lm92/g;->r1(Lm92/g;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->K1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lm92/g$c;->g:Lm92/g;

    invoke-static {p1}, Lm92/g;->r1(Lm92/g;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lm92/g$c;->g:Lm92/g;

    invoke-static {p1}, Lm92/g;->r1(Lm92/g;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v4, "introduce"

    invoke-static/range {v0 .. v6}, Lo92/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lm92/g$c;->h:Ll92/f;

    invoke-virtual {p1}, Ll92/f;->getEntityId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm92/g$c;->h:Ll92/f;

    invoke-virtual {v0}, Ll92/f;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roi_detail_description_click"

    invoke-static {v1, p1, v0}, Lo92/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lm92/g$c;->g:Lm92/g;

    iget-object v0, p0, Lm92/g$c;->h:Ll92/f;

    invoke-virtual {v0}, Ll92/f;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lm92/g;->u1(Lm92/g;Ljava/util/List;)V

    :cond_1
    return-void
.end method
