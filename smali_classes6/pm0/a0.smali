.class public final synthetic Lpm0/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lpm0/a4;

.field public final synthetic h:Laj0/v;


# direct methods
.method public synthetic constructor <init>(Lpm0/a4;Laj0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/a0;->g:Lpm0/a4;

    iput-object p2, p0, Lpm0/a0;->h:Laj0/v;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpm0/a0;->g:Lpm0/a4;

    iget-object v1, p0, Lpm0/a0;->h:Laj0/v;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lpm0/a4;->B1(Lpm0/a4;Laj0/v;Ljava/lang/Boolean;)V

    return-void
.end method
