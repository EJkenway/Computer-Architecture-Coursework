.class public final Ltj1/o0$b;
.super Ljava/lang/Object;
.source "ShareOrderImgsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/o0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltj1/o0;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ltj1/o0;Lij3/b0;I)V
    .locals 0

    iput-object p1, p0, Ltj1/o0$b;->g:Ltj1/o0;

    iput-object p2, p0, Ltj1/o0$b;->h:Lij3/b0;

    iput p3, p0, Ltj1/o0$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltj1/o0$b;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ltj1/o0$a;

    invoke-virtual {p1}, Ltj1/o0$a;->e()Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltj1/o0$b;->g:Ltj1/o0;

    invoke-static {v0}, Ltj1/o0;->f(Ltj1/o0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Ltj1/o0$b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltj1/o0$b;->g:Ltj1/o0;

    invoke-static {v0}, Ltj1/o0;->f(Ltj1/o0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
