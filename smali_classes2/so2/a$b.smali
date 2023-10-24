.class public final Lso2/a$b;
.super Ljava/lang/Object;
.source "PhysicalListGradeHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso2/a;->u1(Lqo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lso2/a;

.field public final synthetic h:Lqo2/a;


# direct methods
.method public constructor <init>(Lso2/a;Lqo2/a;)V
    .locals 0

    iput-object p1, p0, Lso2/a$b;->g:Lso2/a;

    iput-object p2, p0, Lso2/a$b;->h:Lqo2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lso2/a$b;->g:Lso2/a;

    invoke-static {p1}, Lso2/a;->r1(Lso2/a;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListGradeHeaderItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lso2/a$b;->h:Lqo2/a;

    invoke-virtual {v0}, Lqo2/a;->i1()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
