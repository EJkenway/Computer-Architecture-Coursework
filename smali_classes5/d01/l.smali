.class public final synthetic Ld01/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld01/l;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    iput-object p2, p0, Ld01/l;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld01/l;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    iget-object v1, p0, Ld01/l;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V

    return-void
.end method
