.class public final synthetic Lyi2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lgl/d$a;


# instance fields
.field public final synthetic a:Lyi2/k;


# direct methods
.method public synthetic constructor <init>(Lyi2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi2/h;->a:Lyi2/k;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyi2/h;->a:Lyi2/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lyi2/k;->c(Lyi2/k;Ljava/lang/String;)V

    return-void
.end method
