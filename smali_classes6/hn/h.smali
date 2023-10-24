.class public final synthetic Lhn/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/view/KeepTipsView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/h;->g:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    iput-boolean p2, p0, Lhn/h;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhn/h;->g:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    iget-boolean v1, p0, Lhn/h;->h:Z

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->b(Lcom/gotokeep/keep/commonui/view/KeepTipsView;Z)V

    return-void
.end method
