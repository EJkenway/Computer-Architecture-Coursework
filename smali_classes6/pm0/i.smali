.class public final synthetic Lpm0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Llk0/a0;

.field public final synthetic h:Lpm0/a4;


# direct methods
.method public synthetic constructor <init>(Llk0/a0;Lpm0/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/i;->g:Llk0/a0;

    iput-object p2, p0, Lpm0/i;->h:Lpm0/a4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpm0/i;->g:Llk0/a0;

    iget-object v1, p0, Lpm0/i;->h:Lpm0/a4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lpm0/a4;->C1(Llk0/a0;Lpm0/a4;Ljava/lang/Boolean;)V

    return-void
.end method
