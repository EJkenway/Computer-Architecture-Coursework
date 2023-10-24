.class public final synthetic Lub1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Lab1/a$s;

.field public final synthetic b:Lab1/a$s;


# direct methods
.method public synthetic constructor <init>(Lab1/a$s;Lab1/a$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1/e;->a:Lab1/a$s;

    iput-object p2, p0, Lub1/e;->b:Lab1/a$s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lub1/e;->a:Lab1/a$s;

    iget-object v1, p0, Lub1/e;->b:Lab1/a$s;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lub1/h;->a(Lab1/a$s;Lab1/a$s;Ljava/lang/Void;)V

    return-void
.end method
