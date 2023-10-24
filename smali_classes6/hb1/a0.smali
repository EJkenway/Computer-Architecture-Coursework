.class public final synthetic Lhb1/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Lhb1/j0;

.field public final synthetic b:Lhb1/j0$i;


# direct methods
.method public synthetic constructor <init>(Lhb1/j0;Lhb1/j0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/a0;->a:Lhb1/j0;

    iput-object p2, p0, Lhb1/a0;->b:Lhb1/j0$i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhb1/a0;->a:Lhb1/j0;

    iget-object v1, p0, Lhb1/a0;->b:Lhb1/j0$i;

    check-cast p1, Lhq/d;

    invoke-static {v0, v1, p1}, Lhb1/j0;->b(Lhb1/j0;Lhb1/j0$i;Lhq/d;)V

    return-void
.end method
