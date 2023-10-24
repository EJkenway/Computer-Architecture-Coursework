.class public final synthetic Ltj0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ltj0/f;


# direct methods
.method public synthetic constructor <init>(Ltj0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj0/b;->g:Ltj0/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltj0/b;->g:Ltj0/f;

    check-cast p1, Lai0/b;

    invoke-static {v0, p1}, Ltj0/f;->I(Ltj0/f;Lai0/b;)V

    return-void
.end method
