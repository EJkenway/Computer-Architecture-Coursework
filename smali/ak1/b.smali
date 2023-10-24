.class public final synthetic Lak1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lak1/c;


# direct methods
.method public synthetic constructor <init>(Lak1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1/b;->g:Lak1/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lak1/b;->g:Lak1/c;

    check-cast p1, Ldk1/a$d;

    invoke-static {v0, p1}, Lak1/c;->q1(Lak1/c;Ldk1/a$d;)V

    return-void
.end method
