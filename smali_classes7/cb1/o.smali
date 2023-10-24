.class public final synthetic Lcb1/o;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Lcb1/q;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhq/d;


# direct methods
.method public synthetic constructor <init>(Lcb1/q;Landroid/content/Context;Lhq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1/o;->a:Lcb1/q;

    iput-object p2, p0, Lcb1/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lcb1/o;->c:Lhq/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcb1/o;->a:Lcb1/q;

    iget-object v1, p0, Lcb1/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcb1/o;->c:Lhq/d;

    check-cast p1, Lhq/b;

    invoke-static {v0, v1, v2, p1}, Lcb1/q;->m(Lcb1/q;Landroid/content/Context;Lhq/d;Lhq/b;)V

    return-void
.end method
