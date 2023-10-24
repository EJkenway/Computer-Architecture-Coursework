.class public final synthetic Lfg/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/KApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/KApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/b;->g:Lcom/gotokeep/keep/KApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfg/b;->g:Lcom/gotokeep/keep/KApplication;

    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->g(Lcom/gotokeep/keep/KApplication;)V

    return-void
.end method
