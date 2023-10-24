.class public final synthetic Lpl0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lpl0/u0;


# direct methods
.method public synthetic constructor <init>(Lpl0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl0/e;->g:Lpl0/u0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpl0/e;->g:Lpl0/u0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lpl0/u0;->O(Lpl0/u0;Ljava/lang/Boolean;)V

    return-void
.end method
