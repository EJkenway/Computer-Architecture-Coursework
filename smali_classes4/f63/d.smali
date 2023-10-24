.class public final synthetic Lf63/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkw2/e$h;


# instance fields
.field public final synthetic a:Lf63/f;

.field public final synthetic b:Le63/a;


# direct methods
.method public synthetic constructor <init>(Lf63/f;Le63/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63/d;->a:Lf63/f;

    iput-object p2, p0, Lf63/d;->b:Le63/a;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lf63/d;->a:Lf63/f;

    iget-object v1, p0, Lf63/d;->b:Le63/a;

    invoke-static {v0, v1, p1}, Lf63/f;->q1(Lf63/f;Le63/a;Z)V

    return-void
.end method
