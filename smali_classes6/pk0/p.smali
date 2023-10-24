.class public final synthetic Lpk0/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lpk0/s;


# direct methods
.method public synthetic constructor <init>(Lpk0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0/p;->g:Lpk0/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpk0/p;->g:Lpk0/s;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lpk0/s;->Q(Lpk0/s;Ljava/lang/Boolean;)V

    return-void
.end method
