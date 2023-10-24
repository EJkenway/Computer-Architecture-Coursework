.class public final synthetic Lc20/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/domain/download/NetworkChangeReceiver$a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/domain/download/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/h;->a:Lcom/gotokeep/keep/domain/download/a;

    return-void
.end method


# virtual methods
.method public final onNetworkChangedToMobile()V
    .locals 1

    iget-object v0, p0, Lc20/h;->a:Lcom/gotokeep/keep/domain/download/a;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/a;->d(Lcom/gotokeep/keep/domain/download/a;)V

    return-void
.end method
