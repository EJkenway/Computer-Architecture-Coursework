.class public final synthetic Lz30/g;
.super Ljava/lang/Object;

# interfaces
.implements Lgl/d$a;


# instance fields
.field public final synthetic a:Lz30/b;


# direct methods
.method public synthetic constructor <init>(Lz30/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/g;->a:Lz30/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz30/g;->a:Lz30/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lz30/l;->h(Lz30/b;Ljava/lang/Throwable;)V

    return-void
.end method
