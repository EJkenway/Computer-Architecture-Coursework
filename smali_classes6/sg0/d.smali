.class public final synthetic Lsg0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lsg0/e;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsg0/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/d;->g:Lsg0/e;

    iput-object p2, p0, Lsg0/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsg0/d;->g:Lsg0/e;

    iget-object v1, p0, Lsg0/d;->h:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsg0/e;->a(Lsg0/e;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
