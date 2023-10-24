.class public final synthetic Lgd0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lgd0/n;


# direct methods
.method public synthetic constructor <init>(Lgd0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/l;->a:Lgd0/n;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lgd0/l;->a:Lgd0/n;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;

    invoke-static {v0, p1}, Lgd0/n;->F(Lgd0/n;Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLatestVodItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
