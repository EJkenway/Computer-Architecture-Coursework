.class public final synthetic Lgk0/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lgk0/i2;


# direct methods
.method public synthetic constructor <init>(Lgk0/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0/i0;->g:Lgk0/i2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgk0/i0;->g:Lgk0/i2;

    check-cast p1, Lkk0/a;

    invoke-static {v0, p1}, Lgk0/i2;->l0(Lgk0/i2;Lkk0/a;)V

    return-void
.end method
