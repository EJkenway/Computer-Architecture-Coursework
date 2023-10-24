.class public final synthetic Lyi2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lyi2/k;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/uilib/e;


# direct methods
.method public synthetic constructor <init>(Lyi2/k;Lcom/gotokeep/keep/commonui/uilib/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi2/f;->g:Lyi2/k;

    iput-object p2, p0, Lyi2/f;->h:Lcom/gotokeep/keep/commonui/uilib/e;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyi2/f;->g:Lyi2/k;

    iget-object v1, p0, Lyi2/f;->h:Lcom/gotokeep/keep/commonui/uilib/e;

    check-cast p1, Lem/j;

    invoke-static {v0, v1, p1}, Lyi2/k;->e(Lyi2/k;Lcom/gotokeep/keep/commonui/uilib/e;Lem/j;)V

    return-void
.end method
