.class public final synthetic Lt01/q0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lt01/w0;


# direct methods
.method public synthetic constructor <init>(Lt01/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/q0;->g:Lt01/w0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt01/q0;->g:Lt01/w0;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;

    invoke-static {v0, p1}, Lt01/w0;->c(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialInfo;)V

    return-void
.end method
