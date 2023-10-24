.class public final synthetic Ltq/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/connect/wifi/a;

.field public final synthetic h:Lcom/gotokeep/keep/connect/wifi/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/connect/wifi/a;Lcom/gotokeep/keep/connect/wifi/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/b;->g:Lcom/gotokeep/keep/connect/wifi/a;

    iput-object p2, p0, Ltq/b;->h:Lcom/gotokeep/keep/connect/wifi/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltq/b;->g:Lcom/gotokeep/keep/connect/wifi/a;

    iget-object v1, p0, Ltq/b;->h:Lcom/gotokeep/keep/connect/wifi/a$c;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->c(Lcom/gotokeep/keep/connect/wifi/a;Lcom/gotokeep/keep/connect/wifi/a$c;)V

    return-void
.end method
