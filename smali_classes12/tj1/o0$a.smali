.class public final Ltj1/o0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShareOrderImgsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lrf1/e;->Rn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iput-object p1, p0, Ltj1/o0$a;->a:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    return-void
.end method


# virtual methods
.method public final e()Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/o0$a;->a:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    return-object v0
.end method
