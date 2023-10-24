.class public final synthetic Lub1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Lab1/a$s;

.field public final synthetic b:Z

.field public final synthetic c:Lab1/a$s;


# direct methods
.method public synthetic constructor <init>(Lab1/a$s;ZLab1/a$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1/f;->a:Lab1/a$s;

    iput-boolean p2, p0, Lub1/f;->b:Z

    iput-object p3, p0, Lub1/f;->c:Lab1/a$s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lub1/f;->a:Lab1/a$s;

    iget-boolean v1, p0, Lub1/f;->b:Z

    iget-object v2, p0, Lub1/f;->c:Lab1/a$s;

    check-cast p1, Lhq/d;

    invoke-static {v0, v1, v2, p1}, Lub1/h;->c(Lab1/a$s;ZLab1/a$s;Lhq/d;)V

    return-void
.end method
