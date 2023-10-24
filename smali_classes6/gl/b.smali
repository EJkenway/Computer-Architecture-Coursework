.class public final synthetic Lgl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/a;


# instance fields
.field public final synthetic a:Lgl/d$a;

.field public final synthetic b:Lgl/d$a;


# direct methods
.method public synthetic constructor <init>(Lgl/d$a;Lgl/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/b;->a:Lgl/d$a;

    iput-object p2, p0, Lgl/b;->b:Lgl/d$a;

    return-void
.end method


# virtual methods
.method public final then(Lbolts/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgl/b;->a:Lgl/d$a;

    iget-object v1, p0, Lgl/b;->b:Lgl/d$a;

    invoke-static {v0, v1, p1}, Lgl/d;->a(Lgl/d$a;Lgl/d$a;Lbolts/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
