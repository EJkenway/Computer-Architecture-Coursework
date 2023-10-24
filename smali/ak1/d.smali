.class public final synthetic Lak1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lak1/f$g;


# instance fields
.field public final synthetic a:Lak1/f;

.field public final synthetic b:Lak1/f$h;


# direct methods
.method public synthetic constructor <init>(Lak1/f;Lak1/f$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1/d;->a:Lak1/f;

    iput-object p2, p0, Lak1/d;->b:Lak1/f$h;

    return-void
.end method


# virtual methods
.method public final a(ILzj1/a;)V
    .locals 2

    iget-object v0, p0, Lak1/d;->a:Lak1/f;

    iget-object v1, p0, Lak1/d;->b:Lak1/f$h;

    invoke-static {v0, v1, p1, p2}, Lak1/f;->q1(Lak1/f;Lak1/f$h;ILzj1/a;)V

    return-void
.end method
