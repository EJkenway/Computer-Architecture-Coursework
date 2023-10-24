.class public final synthetic Ljg0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/b;->g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljg0/b;->g:Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;->a(Lcom/gotokeep/keep/kl/creator/plugin/living/LiveCreatorLivingPlugin;)V

    return-void
.end method
