.class public final Lyw2/i$a;
.super Ljava/lang/Object;
.source "SearchCardEnterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/i;->r1(Lxw2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;

.field public final synthetic i:Lxw2/l;


# direct methods
.method public constructor <init>(Lyw2/i;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;Lxw2/l;)V
    .locals 0

    iput-object p1, p0, Lyw2/i$a;->g:Lyw2/i;

    iput-object p2, p0, Lyw2/i$a;->h:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;

    iput-object p3, p0, Lyw2/i$a;->i:Lxw2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyw2/i$a$a;

    invoke-direct {v0, p0}, Lyw2/i$a$a;-><init>(Lyw2/i$a;)V

    invoke-static {p1, v0}, Lbx2/o;->a(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
