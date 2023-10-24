.class public final synthetic Llk0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Llk0/x;


# direct methods
.method public synthetic constructor <init>(Llk0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0/r;->g:Llk0/x;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llk0/r;->g:Llk0/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llk0/x;->J(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method
