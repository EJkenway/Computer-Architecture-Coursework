.class public final synthetic Lwh0/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lwh0/q;


# direct methods
.method public synthetic constructor <init>(Lwh0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0/n;->g:Lwh0/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwh0/n;->g:Lwh0/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lwh0/q;->I(Lwh0/q;Ljava/lang/Boolean;)V

    return-void
.end method
