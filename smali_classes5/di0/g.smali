.class public final synthetic Ldi0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ldi0/l;


# direct methods
.method public synthetic constructor <init>(Ldi0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi0/g;->g:Ldi0/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldi0/g;->g:Ldi0/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ldi0/l;->P(Ldi0/l;Ljava/lang/Boolean;)V

    return-void
.end method
