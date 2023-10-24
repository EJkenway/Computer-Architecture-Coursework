.class public final synthetic Lxa1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Lij3/z;

.field public final synthetic b:I

.field public final synthetic c:Lab1/a$s;


# direct methods
.method public synthetic constructor <init>(Lij3/z;ILab1/a$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa1/e;->a:Lij3/z;

    iput p2, p0, Lxa1/e;->b:I

    iput-object p3, p0, Lxa1/e;->c:Lab1/a$s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxa1/e;->a:Lij3/z;

    iget v1, p0, Lxa1/e;->b:I

    iget-object v2, p0, Lxa1/e;->c:Lab1/a$s;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lxa1/f;->a(Lij3/z;ILab1/a$s;Ljava/lang/Long;)V

    return-void
.end method
