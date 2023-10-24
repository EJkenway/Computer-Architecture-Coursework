.class public final synthetic Luh1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1/c;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    iput p2, p0, Luh1/c;->h:I

    iput-object p3, p0, Luh1/c;->i:Ljava/lang/String;

    iput p4, p0, Luh1/c;->j:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Luh1/c;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    iget v1, p0, Luh1/c;->h:I

    iget-object v2, p0, Luh1/c;->i:Ljava/lang/String;

    iget v3, p0, Luh1/c;->j:I

    check-cast p1, Lvh1/a$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->c(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;ILjava/lang/String;ILvh1/a$a;)V

    return-void
.end method
