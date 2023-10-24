.class public final synthetic Lgk0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lgk0/e0;


# direct methods
.method public synthetic constructor <init>(Lgk0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0/c0;->g:Lgk0/e0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgk0/c0;->g:Lgk0/e0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lgk0/e0;->K(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method
