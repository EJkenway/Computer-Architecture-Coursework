.class public final Lch2/f$a;
.super Ljava/lang/Object;
.source "TimelineLongVideoTextPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch2/f;->r1(Lbh2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbh2/f;


# direct methods
.method public constructor <init>(Lbh2/f;)V
    .locals 0

    iput-object p1, p0, Lch2/f$a;->g:Lbh2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lch2/f$a;->g:Lbh2/f;

    invoke-virtual {v0}, Lbh2/f;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lch2/f$a;->g:Lbh2/f;

    invoke-virtual {p1}, Lbh2/f;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lch2/f$a;->g:Lbh2/f;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
