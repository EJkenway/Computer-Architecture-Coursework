.class public final synthetic Lcom/gotokeep/keep/kt/business/kitbit/sync/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:La11/g;


# direct methods
.method public synthetic constructor <init>(La11/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/r;->g:La11/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/r;->g:La11/g;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->g(La11/g;)V

    return-void
.end method
