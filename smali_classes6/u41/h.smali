.class public final synthetic Lu41/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

.field public final synthetic h:Lu41/q;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;Lu41/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41/h;->g:Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    iput-object p2, p0, Lu41/h;->h:Lu41/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu41/h;->g:Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    iget-object v1, p0, Lu41/h;->h:Lu41/q;

    invoke-static {v0, v1, p1}, Lu41/q;->s1(Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;Lu41/q;Landroid/view/View;)V

    return-void
.end method
