.class public final synthetic Lvj0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lvj0/p;


# direct methods
.method public synthetic constructor <init>(Lvj0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0/c;->g:Lvj0/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvj0/c;->g:Lvj0/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lvj0/p;->O(Lvj0/p;Ljava/lang/Boolean;)V

    return-void
.end method
