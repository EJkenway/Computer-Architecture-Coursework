.class public final synthetic Lhb1/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lhb1/j0$g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhb1/e0;->a:I

    iput-object p2, p0, Lhb1/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhb1/e0;->a:I

    iget-object v1, p0, Lhb1/e0;->b:Ljava/lang/String;

    check-cast p1, Lib1/a;

    invoke-static {v0, v1, p1}, Lhb1/j0$a;->e(ILjava/lang/String;Lib1/a;)V

    return-void
.end method
