.class public final synthetic Lej0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lej0/g;


# direct methods
.method public synthetic constructor <init>(Lej0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/d;->g:Lej0/g;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lej0/d;->g:Lej0/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lej0/g;->N(Lej0/g;Ljava/lang/Boolean;)V

    return-void
.end method
