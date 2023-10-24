.class public final synthetic Lym0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lym0/d;


# direct methods
.method public synthetic constructor <init>(Lym0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/b;->a:Lym0/d;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lym0/b;->a:Lym0/d;

    check-cast p1, Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;

    invoke-static {v0, p1}, Lym0/d;->F(Lym0/d;Lcom/gotokeep/keep/kl/pushstream/ui/music/list/MusicDownLoadView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
