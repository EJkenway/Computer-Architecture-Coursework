.class public final synthetic Lpk0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lpk0/s;


# direct methods
.method public synthetic constructor <init>(Lpk0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0/j;->g:Lpk0/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpk0/j;->g:Lpk0/s;

    check-cast p1, Lok0/b;

    invoke-static {v0, p1}, Lpk0/s;->L(Lpk0/s;Lok0/b;)V

    return-void
.end method
