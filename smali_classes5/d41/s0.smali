.class public final synthetic Ld41/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ld41/u0;


# direct methods
.method public synthetic constructor <init>(Ld41/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/s0;->g:Ld41/u0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld41/s0;->g:Ld41/u0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ld41/u0;->q1(Ld41/u0;Ljava/lang/Integer;)V

    return-void
.end method
