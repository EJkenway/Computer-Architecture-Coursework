.class public final Lay/m$a;
.super Ljava/lang/Object;
.source "ThirdPartyLinkedItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/m;->q1(Lzx/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzx/m;


# direct methods
.method public constructor <init>(Lzx/m;)V
    .locals 0

    iput-object p1, p0, Lay/m$a;->g:Lzx/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay/m$a;->g:Lzx/m;

    invoke-virtual {v0}, Lzx/m;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lay/m$a;->g:Lzx/m;

    invoke-virtual {v1}, Lzx/m;->j1()Z

    move-result v1

    iget-object v2, p0, Lay/m$a;->g:Lzx/m;

    invoke-virtual {v2}, Lzx/m;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg20/f;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lby/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lay/m$a;->g:Lzx/m;

    invoke-virtual {v0}, Lzx/m;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
