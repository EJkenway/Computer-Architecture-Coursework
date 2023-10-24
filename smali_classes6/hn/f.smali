.class public final synthetic Lhn/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/KeepTipsView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/view/KeepTipsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/f;->g:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhn/f;->g:Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->d()V

    return-void
.end method
