.class public final synthetic Lpm0/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lpm0/a4;


# direct methods
.method public synthetic constructor <init>(Lpm0/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/p;->g:Lpm0/a4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpm0/p;->g:Lpm0/a4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lpm0/a4;->o0(Lpm0/a4;Ljava/lang/String;)V

    return-void
.end method
