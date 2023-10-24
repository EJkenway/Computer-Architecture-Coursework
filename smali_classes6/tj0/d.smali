.class public final synthetic Ltj0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ltj0/f;


# direct methods
.method public synthetic constructor <init>(Ltj0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj0/d;->g:Ltj0/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltj0/d;->g:Ltj0/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ltj0/f;->K(Ltj0/f;Ljava/lang/Boolean;)V

    return-void
.end method
