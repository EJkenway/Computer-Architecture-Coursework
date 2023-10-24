.class public final synthetic Lgk0/x1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lgk0/i2;

.field public final synthetic h:Llk0/a0;


# direct methods
.method public synthetic constructor <init>(Lgk0/i2;Llk0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0/x1;->g:Lgk0/i2;

    iput-object p2, p0, Lgk0/x1;->h:Llk0/a0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgk0/x1;->g:Lgk0/i2;

    iget-object v1, p0, Lgk0/x1;->h:Llk0/a0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lgk0/i2;->d0(Lgk0/i2;Llk0/a0;Ljava/lang/Boolean;)V

    return-void
.end method
