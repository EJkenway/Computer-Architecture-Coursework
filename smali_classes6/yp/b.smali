.class public final synthetic Lyp/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/connect/broadcast/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/connect/broadcast/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/b;->g:Lcom/gotokeep/keep/connect/broadcast/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyp/b;->g:Lcom/gotokeep/keep/connect/broadcast/a;

    invoke-static {v0}, Lcom/gotokeep/keep/connect/broadcast/a;->c(Lcom/gotokeep/keep/connect/broadcast/a;)V

    return-void
.end method
