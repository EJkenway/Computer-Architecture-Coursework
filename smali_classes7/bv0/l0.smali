.class public final synthetic Lbv0/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Lhj3/p;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhj3/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/l0;->a:Lhj3/p;

    iput-object p2, p0, Lbv0/l0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lbv0/l0;->a:Lhj3/p;

    iget-object v1, p0, Lbv0/l0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lbv0/n0;->b(Lhj3/p;Landroid/content/Context;)V

    return-void
.end method
