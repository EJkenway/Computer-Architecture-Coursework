.class public final synthetic Lmi0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lmi0/h;


# direct methods
.method public synthetic constructor <init>(Lmi0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/d;->g:Lmi0/h;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmi0/d;->g:Lmi0/h;

    check-cast p1, Lgk0/k2;

    invoke-static {v0, p1}, Lmi0/h;->N(Lmi0/h;Lgk0/k2;)V

    return-void
.end method
