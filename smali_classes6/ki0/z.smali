.class public final synthetic Lki0/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lki0/a0;


# direct methods
.method public synthetic constructor <init>(Lki0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0/z;->g:Lki0/a0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lki0/z;->g:Lki0/a0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lki0/a0;->V(Lki0/a0;Ljava/lang/Integer;)V

    return-void
.end method
