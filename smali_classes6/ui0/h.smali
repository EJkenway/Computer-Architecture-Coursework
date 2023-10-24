.class public final synthetic Lui0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lui0/n;


# direct methods
.method public synthetic constructor <init>(Lui0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0/h;->g:Lui0/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lui0/h;->g:Lui0/n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lui0/n;->L(Lui0/n;Ljava/lang/Boolean;)V

    return-void
.end method
