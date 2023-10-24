.class public final synthetic Lij0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lij0/p;


# direct methods
.method public synthetic constructor <init>(Lij0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0/g;->g:Lij0/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lij0/g;->g:Lij0/p;

    check-cast p1, Lai0/b;

    invoke-static {v0, p1}, Lij0/p;->R(Lij0/p;Lai0/b;)V

    return-void
.end method
