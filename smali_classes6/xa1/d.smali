.class public final synthetic Lxa1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Lab1/a$s;


# direct methods
.method public synthetic constructor <init>(Lab1/a$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa1/d;->a:Lab1/a$s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxa1/d;->a:Lab1/a$s;

    check-cast p1, Lhq/c;

    invoke-static {v0, p1}, Lxa1/f;->c(Lab1/a$s;Lhq/c;)V

    return-void
.end method
