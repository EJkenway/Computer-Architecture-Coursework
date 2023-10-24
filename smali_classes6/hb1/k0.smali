.class public final synthetic Lhb1/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lhb1/j0$g;


# instance fields
.field public final synthetic a:Lhq/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhq/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/k0;->a:Lhq/a;

    iput p2, p0, Lhb1/k0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhb1/k0;->a:Lhq/a;

    iget v1, p0, Lhb1/k0;->b:I

    check-cast p1, Lib1/e;

    invoke-static {v0, v1, p1}, Lhb1/j0$b;->b(Lhq/a;ILib1/e;)V

    return-void
.end method
