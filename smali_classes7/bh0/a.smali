.class public final synthetic Lbh0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0/a;->g:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;

    iput-object p2, p0, Lbh0/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lbh0/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbh0/a;->g:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;

    iget-object v1, p0, Lbh0/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lbh0/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->a(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
