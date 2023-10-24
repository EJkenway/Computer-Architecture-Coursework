.class public final synthetic Lr62/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr62/f;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr62/f;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->e()V

    return-void
.end method
