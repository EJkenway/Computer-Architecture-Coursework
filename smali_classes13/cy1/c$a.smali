.class public final Lcy1/c$a;
.super Ljava/lang/Object;
.source "PersonalItemVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/c;->s1(Lby1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcy1/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcy1/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lcy1/c$a;->g:Lcy1/c;

    iput-object p2, p0, Lcy1/c$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcy1/c$a;->g:Lcy1/c;

    invoke-static {p1}, Lcy1/c;->q1(Lcy1/c;)Lch2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lch2/a;->E1()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcy1/c$a;->g:Lcy1/c;

    iget-object v0, p0, Lcy1/c$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1, v0}, Lcy1/c;->r1(Lcy1/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
