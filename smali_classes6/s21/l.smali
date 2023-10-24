.class public final synthetic Ls21/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ls21/n;


# direct methods
.method public synthetic constructor <init>(Ls21/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls21/l;->g:Ls21/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls21/l;->g:Ls21/n;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ls21/n;->q1(Ls21/n;Ljava/lang/Integer;)V

    return-void
.end method
