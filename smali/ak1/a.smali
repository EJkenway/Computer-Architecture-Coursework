.class public final synthetic Lak1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lak1/c;


# direct methods
.method public synthetic constructor <init>(Lak1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1/a;->g:Lak1/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lak1/a;->g:Lak1/c;

    check-cast p1, Ldk1/a$c;

    invoke-static {v0, p1}, Lak1/c;->r1(Lak1/c;Ldk1/a$c;)V

    return-void
.end method
