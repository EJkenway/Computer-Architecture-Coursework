.class public final synthetic Lsu2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu2/a;->g:Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;

    iput-boolean p2, p0, Lsu2/a;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsu2/a;->g:Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;

    iget-boolean v1, p0, Lsu2/a;->h:Z

    invoke-static {v0, v1}, Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;->Q2(Lcom/gotokeep/keep/uibase/AvatarViewWithKeepValue;Z)V

    return-void
.end method
