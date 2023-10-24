.class public final Lda3/a$b;
.super Ljava/lang/Object;
.source "BarragePlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/a;->U(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lda3/a;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lda3/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lda3/a$b;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lda3/a$b;->h:Lda3/a;

    iput-object p3, p0, Lda3/a$b;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lda3/a$b;->h:Lda3/a;

    invoke-static {p1}, Lda3/a;->K(Lda3/a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lda3/a;->N(Lda3/a;Z)V

    .line 2
    iget-object p1, p0, Lda3/a$b;->h:Lda3/a;

    .line 3
    invoke-static {p1}, Lda3/a;->K(Lda3/a;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lda3/a$b;->g:Landroid/widget/TextView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lda3/a$b;->i:Landroid/view/View;

    sget v3, Lu93/f;->j:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "contentView.findViewById\u2026.id.imgBlockEnterBarrage)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    invoke-static {p1, v0, v1, v2}, Lda3/a;->R(Lda3/a;ZLandroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 7
    iget-object p1, p0, Lda3/a$b;->h:Lda3/a;

    invoke-static {p1}, Lda3/a;->J(Lda3/a;)Lda3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lda3/a$b;->h:Lda3/a;

    invoke-static {v0}, Lda3/a;->K(Lda3/a;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lda3/b;->d(Z)V

    :cond_0
    return-void
.end method
