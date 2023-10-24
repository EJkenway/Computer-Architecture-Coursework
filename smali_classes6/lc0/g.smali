.class public final synthetic Llc0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/q;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;


# direct methods
.method public synthetic constructor <init>(Llc0/q;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/g;->g:Llc0/q;

    iput-object p2, p0, Llc0/g;->h:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/g;->g:Llc0/q;

    iget-object v1, p0, Llc0/g;->h:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-static {v0, v1, p1}, Llc0/q;->j(Llc0/q;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Landroid/view/View;)V

    return-void
.end method
