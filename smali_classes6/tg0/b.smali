.class public final synthetic Ltg0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;


# direct methods
.method public synthetic constructor <init>(ZZLcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltg0/b;->g:Z

    iput-boolean p2, p0, Ltg0/b;->h:Z

    iput-object p3, p0, Ltg0/b;->i:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Ltg0/b;->g:Z

    iget-boolean v1, p0, Ltg0/b;->h:Z

    iget-object v2, p0, Ltg0/b;->i:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$g;->b(ZZLcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V

    return-void
.end method
