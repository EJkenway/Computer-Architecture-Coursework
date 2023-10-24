.class public final synthetic Lce3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lce3/c$a;


# direct methods
.method public synthetic constructor <init>(Lce3/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce3/b;->a:Lce3/c$a;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lce3/b;->a:Lce3/c$a;

    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-static {v0, p1}, Lce3/c;->a(Lce3/c$a;Lcom/airbnb/lottie/d;)V

    return-void
.end method
