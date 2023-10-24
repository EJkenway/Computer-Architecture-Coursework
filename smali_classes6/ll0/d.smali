.class public final synthetic Lll0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lll0/h;


# direct methods
.method public synthetic constructor <init>(Lll0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/d;->g:Lll0/h;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lll0/d;->g:Lll0/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lll0/h;->J(Lll0/h;Ljava/lang/Boolean;)V

    return-void
.end method
