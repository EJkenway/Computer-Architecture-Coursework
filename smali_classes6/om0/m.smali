.class public final synthetic Lom0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lom0/o;


# direct methods
.method public synthetic constructor <init>(Lom0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom0/m;->g:Lom0/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lom0/m;->g:Lom0/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lom0/o;->O(Lom0/o;Ljava/lang/Boolean;)V

    return-void
.end method
