.class public final synthetic Lom0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lom0/o;


# direct methods
.method public synthetic constructor <init>(Lom0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom0/g;->g:Lom0/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lom0/g;->g:Lom0/o;

    check-cast p1, Lui0/s;

    invoke-static {v0, p1}, Lom0/o;->I(Lom0/o;Lui0/s;)V

    return-void
.end method
