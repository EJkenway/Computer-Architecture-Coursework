.class public final synthetic Lhb1/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$t;


# instance fields
.field public final synthetic a:Lhb1/j0$h;


# direct methods
.method public synthetic constructor <init>(Lhb1/j0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/b0;->a:Lhb1/j0$h;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 1

    iget-object v0, p0, Lhb1/b0;->a:Lhb1/j0$h;

    invoke-static {v0}, Lhb1/j0;->a(Lhb1/j0$h;)V

    return-void
.end method
