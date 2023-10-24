.class public final synthetic Ltq/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/connect/wifi/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/connect/wifi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/a;->g:Lcom/gotokeep/keep/connect/wifi/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltq/a;->g:Lcom/gotokeep/keep/connect/wifi/a;

    invoke-static {v0}, Lcom/gotokeep/keep/connect/wifi/a;->b(Lcom/gotokeep/keep/connect/wifi/a;)V

    return-void
.end method
