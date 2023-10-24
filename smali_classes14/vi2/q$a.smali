.class public final Lvi2/q$a;
.super Ljava/lang/Object;
.source "BodyRecordProductItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi2/q;->r1(Lui2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvi2/q;

.field public final synthetic h:Lui2/f;


# direct methods
.method public constructor <init>(Lvi2/q;Lui2/f;)V
    .locals 0

    iput-object p1, p0, Lvi2/q$a;->g:Lvi2/q;

    iput-object p2, p0, Lvi2/q$a;->h:Lui2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvi2/q$a;->h:Lui2/f;

    invoke-virtual {p1}, Lui2/f;->getSubType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyi2/e;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvi2/q$a;->g:Lvi2/q;

    invoke-static {p1}, Lvi2/q;->q1(Lvi2/q;)Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordProductItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lvi2/q$a;->h:Lui2/f;

    invoke-virtual {v0}, Lui2/f;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
