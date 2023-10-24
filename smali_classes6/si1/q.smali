.class public final synthetic Lsi1/q;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi1/q;->g:Landroid/content/Context;

    iput-object p2, p0, Lsi1/q;->h:Ljava/lang/String;

    iput-object p3, p0, Lsi1/q;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsi1/q;->g:Landroid/content/Context;

    iget-object v1, p0, Lsi1/q;->h:Ljava/lang/String;

    iget-object v2, p0, Lsi1/q;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->m4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
