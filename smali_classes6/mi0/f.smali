.class public final synthetic Lmi0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lmi0/h;


# direct methods
.method public synthetic constructor <init>(Lmi0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/f;->g:Lmi0/h;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmi0/f;->g:Lmi0/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lmi0/h;->J(Lmi0/h;Ljava/lang/Boolean;)V

    return-void
.end method
