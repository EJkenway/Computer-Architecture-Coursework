.class public final synthetic Lhb1/z;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Lhb1/j0;

.field public final synthetic b:Lhb1/j0$e;


# direct methods
.method public synthetic constructor <init>(Lhb1/j0;Lhb1/j0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/z;->a:Lhb1/j0;

    iput-object p2, p0, Lhb1/z;->b:Lhb1/j0$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhb1/z;->a:Lhb1/j0;

    iget-object v1, p0, Lhb1/z;->b:Lhb1/j0$e;

    check-cast p1, Lhq/c;

    invoke-static {v0, v1, p1}, Lhb1/j0;->e(Lhb1/j0;Lhb1/j0$e;Lhq/c;)V

    return-void
.end method
