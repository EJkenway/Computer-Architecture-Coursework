.class public final synthetic Lcb1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Lcb1/m;

.field public final synthetic b:Lhq/a;


# direct methods
.method public synthetic constructor <init>(Lcb1/m;Lhq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1/j;->a:Lcb1/m;

    iput-object p2, p0, Lcb1/j;->b:Lhq/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcb1/j;->a:Lcb1/m;

    iget-object v1, p0, Lcb1/j;->b:Lhq/a;

    check-cast p1, Lhq/c;

    invoke-static {v0, v1, p1}, Lcb1/m;->b(Lcb1/m;Lhq/a;Lhq/c;)V

    return-void
.end method
