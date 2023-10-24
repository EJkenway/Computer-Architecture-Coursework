.class public final synthetic Lpj0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lpj0/i;


# direct methods
.method public synthetic constructor <init>(Lpj0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0/h;->g:Lpj0/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpj0/h;->g:Lpj0/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lpj0/i;->z1(Lpj0/i;Ljava/lang/Integer;)V

    return-void
.end method
