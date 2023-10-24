.class public final synthetic Lpj0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lpj0/i;


# direct methods
.method public synthetic constructor <init>(Lpj0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0/b;->g:Lpj0/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpj0/b;->g:Lpj0/i;

    check-cast p1, Ljk0/a;

    invoke-static {v0, p1}, Lpj0/i;->v1(Lpj0/i;Ljk0/a;)V

    return-void
.end method
