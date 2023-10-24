.class public final synthetic Lxh0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lxh0/s;


# direct methods
.method public synthetic constructor <init>(Lxh0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/g;->a:Lxh0/s;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxh0/g;->a:Lxh0/s;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lxh0/s;->Q(Lxh0/s;Ljava/lang/Throwable;)V

    return-void
.end method
