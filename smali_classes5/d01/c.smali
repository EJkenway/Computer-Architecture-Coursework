.class public final synthetic Ld01/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

.field public final synthetic h:I

.field public final synthetic i:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;ILhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld01/c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

    iput p2, p0, Ld01/c;->h:I

    iput-object p3, p0, Ld01/c;->i:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld01/c;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

    iget v1, p0, Ld01/c;->h:I

    iget-object v2, p0, Ld01/c;->i:Lhj3/a;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;ILhj3/a;)V

    return-void
.end method
