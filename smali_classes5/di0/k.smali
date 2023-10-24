.class public final synthetic Ldi0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ldi0/l;


# direct methods
.method public synthetic constructor <init>(Ldi0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi0/k;->g:Ldi0/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldi0/k;->g:Ldi0/l;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Ldi0/l;->M(Ldi0/l;Ljava/lang/Long;)V

    return-void
.end method
