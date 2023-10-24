.class public final synthetic Ldi0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ldi0/l;


# direct methods
.method public synthetic constructor <init>(Ldi0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi0/j;->g:Ldi0/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldi0/j;->g:Ldi0/l;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ldi0/l;->O(Ldi0/l;Ljava/lang/Integer;)V

    return-void
.end method
