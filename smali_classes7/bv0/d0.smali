.class public final synthetic Lbv0/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhj3/p;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLhj3/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbv0/d0;->a:Z

    iput-object p2, p0, Lbv0/d0;->b:Lhj3/p;

    iput-object p3, p0, Lbv0/d0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    iget-boolean v0, p0, Lbv0/d0;->a:Z

    iget-object v1, p0, Lbv0/d0;->b:Lhj3/p;

    iget-object v2, p0, Lbv0/d0;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lbv0/e0;->a(ZLhj3/p;Landroid/content/Context;)V

    return-void
.end method
