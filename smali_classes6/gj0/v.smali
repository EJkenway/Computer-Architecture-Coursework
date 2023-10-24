.class public final synthetic Lgj0/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lgj0/w;


# direct methods
.method public synthetic constructor <init>(Lgj0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0/v;->g:Lgj0/w;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgj0/v;->g:Lgj0/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lgj0/w;->Q(Lgj0/w;Ljava/lang/Boolean;)V

    return-void
.end method
